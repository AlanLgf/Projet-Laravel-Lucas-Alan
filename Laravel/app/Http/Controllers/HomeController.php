<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('home');
    }

    public function indexuser()
    {   
        if (Auth::check()) {
            $user_info_name = Auth::user()->name;
            $user_info_email = Auth::user()->email;
            $user_info_date = Auth::user()->created_at;
            $articles = Auth::user()->articles;
        }
        else{
            
        }
        return view('user', ['user_info_name' => $user_info_name , 'user_info_email' => $user_info_email, 'user_info_date' => $user_info_date, 'articles' => $articles]);
    }
}
