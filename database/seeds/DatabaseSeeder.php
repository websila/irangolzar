<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
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
                ]),
                'parent_id' => $faker->randomElement([1,2,3,4,5,6,7]),
                'created_at' => $faker->dateTimeBetween('-30day','now')
            ]);
        }
    }
}
