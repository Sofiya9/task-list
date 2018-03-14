<?php

use Faker\Generator as Faker;

$factory->define(App\Task::class, function (Faker $faker) {
    return [
        'task' => $faker->text(mt_rand(30, 60)), 
        'user_id' => 1, 
    ];
});