<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class PhotoModel extends Model
{
    public $table='photo';
    public $primaryKey='id';
    public $incrementing=true;
    public $keyType='int';
    public  $timestamps=false;
}
