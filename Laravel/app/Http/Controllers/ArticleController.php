<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\Article;
use App\User;
use Illuminate\Support\Facades\Auth;
use Session;
use Validator;

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
        if(Input::has('like_status'))
        {
            $status = Input::get('likes_status');
            $selectedStatus = Status::find($status);
            $selectedStatus->Likes()->create([
                'user_id' => Auth::user()->id,
                'status_id' => $status, 

                ]);
            return redirect(route('home'));
        }
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
        $validator = Validator::make($request->all(), [
           'title' => 'required|unique:articles',
           'content' => 'required',
       ]);
        $article = new Article;
        $user_id = Auth::user()->id;
          $imageName = 'Article_image_'. $article->id .'_utilisateur_numero_' . $user_id . '.' .
          $request->file('url_photo')->getClientOriginalExtension();
          $requete_nom_image = $request->file('url_photo')->move(
            base_path() . '/public/image/', $imageName
          );
          $article->url_photo = '/image/'. $imageName;
        $article->title = $request->title;
        $article->content = $request->content;
        $article->user_id =  Auth::user()->id;
        $article->save();
        $request->session()->flash('alert-success', 'Article was successful created!');
        return redirect(route('articles.index'));
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

            $user_id = Auth::user()->id;
            $imageName = 'Article_image_'. $article->id .'_utilisateur_numero_' . $user_id . '.' .
            $request->file('url_photo')->getClientOriginalExtension();
            $requete_nom_image = $request->file('url_photo')->move(
            base_path() . '/public/image/', $imageName
            );
            $article->url_photo = '/image/'. $imageName;
            $article->title = $request->title;
            $article->content = $request->content;
            $article->user_id =  Auth::user()->id;
            $article->save();

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

