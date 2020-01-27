<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Faker\Factory;
class AdsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker=Factory::create('fa_IR');
        for($i=1;$i<51;$i++){
            DB::table('ads')->insert([
                'title' => "آگهی شماره $i",
                'description' => $faker->text(300),
                'price' => $faker->randomElement([10000,15000,20000]),
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
