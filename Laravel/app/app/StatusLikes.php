<?php

namespace App\app;

use Illuminate\Database\Eloquent\Model;

class StatusLikes extends Model
{
    public $timestamps = true;
    protected $table = 'user_status_likes';
    protected $guarded = ['id'];


    public function status()
    {
    	return $this->hasOne(Status::class); 
    }
}
