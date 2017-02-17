<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Post;
use App\Http\Requests;


class ContactController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function getIndex()
    {
       $posts = Post::orderBy('created_at', 'desc')->limit(4)->get();
       return view('welcome')->withPosts($posts);
    }

    public function getAbout()
    {
        $first = 'Prenom';
        $last = 'Nom';

        $fullnam = $first . " " . $last;
        $email = 'torres.74@live.fr';
        $data = [];
        $data = ['email'] = $email;
        $data = ['fullname'] = $fullname;
        return view('user')->withData($data);   
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function getContact()
    {
        return view('views.contact');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function postContact(Request $request)
    {
      $this->validate($request, [
        'email' => 'required|email',
        'subject' => 'min:3',
        'message' => 'min:10']);

      $data = array(
        'email' => $request->email, 
        'subject' => $request->subject, 
        'bodyMessage' => $request->message
         );

      Mail::send('emails.contact', $data, function($message) use ($data){
        $message->from($data['email'])
        $message->to('torres.74@live.fr')
        $message->subject($data['subject'])
      });
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
