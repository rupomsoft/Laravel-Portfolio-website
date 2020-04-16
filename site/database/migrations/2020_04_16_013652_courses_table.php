<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CoursesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('courses',function(Blueprint $table){
            $table->bigIncrements('id');
            $table->string('course_name');
            $table->string('course_des');
            $table->string('course_fee');
            $table->string('course_totalenroll');
            $table->string('course_totalclass');
            $table->string('course_link');
            $table->string('course_img');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
}
