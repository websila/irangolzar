<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
class CategoryTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker=\Faker\Factory::create();
        for ($i=1;$i<8;$i++){
            DB::table('categories')->insert([
                'title' => "دسته بندی $i",
                'thumbnail' => $faker->randomElement([
                    'http://127.0.0.1:8000/images/1.jpg',
                    'http://127.0.0.1:8000/images/2.jpg',
                    'http://127.0.0.1:8000/images/3.jpg',
                    'http://127.0.0.1:8000/images/4.jpg',
                    'http://127.0.0.1:8000/images/5.jpg',
                    'http://127.0.0.1:8000/images/6.jpg',
                    'http://127.0.0.1:8000/images/7.jpg',
                ])
            ]);
        }
    }
}
