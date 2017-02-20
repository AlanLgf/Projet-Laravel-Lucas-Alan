@extends('layouts.app')
@section('content')

	<h1>Titre : {{$article->title}}</h1>
	<h2> Auteur :  {{$article->user->name}} </h2>
	<p>{{$article->content}}</p>
	<p>{{$article->created_at}}</p>
	<img src="{{$article->url_photo}}">
	@if (Auth::user()-> isAdmin == 1)
	<p><form method="POST" action="{{route('articles.destroy',$article->id)}}">
		{{csrf_field()}}
		<input type="hidden" name="_method" value="DELETE">
		<input type="submit" class="btn btn-danger" value="Supprimer">
	</form></p>
	<p><a href="/articles/{{$article->id}}/edit" class="btn btn-primary" > Modifier </a></p>
	@endif

	<p><a href="/articles" class="btn btn-default"> Retour </a></p>
	
	<p><a class="btn btn-default">Like</a></p>
	
	
	</form>

@endsection