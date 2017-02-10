<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\Article;
use App\User;
use Illuminate\Support\Facades\Auth;
use Session;

class ArticleController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $articles = Article::paginate(15);

        if (Auth::check()) {
            $user_connect = "Vous etes connecté " .Auth::user()->name;
        }
        else{
            $user_connect = " ";
        }
            
        return view('articles.index', [
            'articles' => $articles , 'user_connect' => $user_connect
            ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('articles.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $this->validate($request,
            [
                'title'=> 'required',
                'content' => 'required'
            ],
            [
                'title.required' => 'Un titre est requis.',
                'content.required' => 'Un descriptif est requis.'
            ]);
        
        Article::create([
            'user_id' => Auth::user()->id,
            'title' => $request->title,
            'content' => $request->content,
            ]);

        Session::flash('message', 'Votre article à bien été créé');
        return redirect()->route('articles.index');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {

        $article = Article::find($id);
        return view('articles.show', [ 'article' => $article]);
        
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        if (Auth::check()){
            $article = Article::find($id);

            return view('articles.edit', [ 'article' => $article]);
        }
        else{
            return "Vous devez etre connecté pour acceder au contenu de cette page";
        }
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
        if (Auth::check()){
            $article = Article::find($id);

        
        $this->validate($request,
            [
                'title'=> 'required',
                'content' => 'required'
            ],
            [
                'title.required' => 'Un titre est requis.',
                'content.required' => 'Un descriptif est requis.'
            ]);
        
        Article::find($id)->update([
            'user_id' => Auth::user()->id,
            'title' => $request->title,
            'content' => $request->content,
            ]);

        Session::flash('message', 'Votre article à bien été modifié');
        return redirect()->route('articles.edit', ['article'=>$article]);
        }

        else{
            return "Vous devez etre connecté pour acceder au contenu de cette page";
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        if (Auth::check()){
            $article = Article::find($id);


        Article::find($id)->delete([
            'user_id' => Auth::user()->id,
            ]);
        Session::flash('message', 'Votre article à bien été supprimé');
        return redirect()->route('articles.index', ['article'=>$article]);
        }

        else{
            return "Vous devez etre connecté pour acceder au contenu de cette page";
        }
    }
}

