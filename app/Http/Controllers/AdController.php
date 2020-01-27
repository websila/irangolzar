<?php

namespace App\Http\Controllers;

use App\Ad;
use App\Category;
use Carbon\Carbon;
use Illuminate\Http\Request;

class AdController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */

    public function search(Request $request)
    {
        if (isset($request->s)){
            $ads=Ad::where('title','LIKE',"%{$request->s}%")->get();
            $cats=Category::all();
            $ads=$ads->map(function ($item){
                $item->date=date_format($item->created_at,'H:i');
                return $item;
            });
            return view('index')->with(compact('ads','cats'));
        }
        else{
            return $this->index();
        }
    }

    public function chooseCat(Category $cat){
        $theCat=$cat;
        $cats=Category::all();
        $ads=Ad::where('parent_id',$theCat->id)->get()->map(function ($item){
            $item->date=date_format($item->created_at,'H:i');
            return $item;
        });
        return view('index')->with(compact('ads','cats','theCat'));
    }
    public function index()
    {
        $cats=Category::all();
        $ads=Ad::all()->map(function ($item){
            $item->date=date_format($item->created_at,'H:i');
            return $item;
        });
        return view('index')->with(compact('ads','cats'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Ad  $ad
     * @return \Illuminate\Http\Response
     */
    public function show(Ad $ad)
    {
        $theCat=Category::where('id',$ad->parent_id)->first();
        return view('ad')->with(compact('ad','theCat'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Ad  $ad
     * @return \Illuminate\Http\Response
     */
    public function edit(Ad $ad)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Ad  $ad
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Ad $ad)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Ad  $ad
     * @return \Illuminate\Http\Response
     */
    public function destroy(Ad $ad)
    {
        //
    }
}
