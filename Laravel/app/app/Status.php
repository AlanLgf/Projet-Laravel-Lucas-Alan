<?php

namespace App\app;

use Illuminate\Database\Eloquent\Model;

class Status extends Model
{
    public $timestamps = true;
    protected $table = 'user_status_likes';
    protected $guarded = ['id'];

 public function likes()
    {
    	return $this->hasMany(StatusLikes::class); 
    }
}
