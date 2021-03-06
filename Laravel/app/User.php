<?php

namespace App;

use Illuminate\Notifications\Notifiable;
use Illuminate\Foundation\Auth\User as Authenticatable;

class User extends Authenticatable
{
    use Notifiable;

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'name', 'email', 'password',
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token',
    ];

        /**
     * Return collection of assiociated Task
     *
     * @return Illuminate\Database\Eloquent\Relations\HasMany;
     */
    public function tasks(){

        return $this->hasMany('App\Task');
    }

     public function articles()
    {
        return $this->hasMany('App\Article');
    }
    
     public function photos()
    {
        return $this->hasMany('App\Photo');
    }
}
