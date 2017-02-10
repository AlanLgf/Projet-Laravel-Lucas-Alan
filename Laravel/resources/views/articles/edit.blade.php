@extends('layouts.app')
@section('content')
<div style="text-align: center;">
<h1>Formulaire pour modifier un article</h1>
@include ('messages.success')
@include ('messages.errors')
	<form method="POST" action="{{route('articles.update',$article->id)}}">
		{{csrf_field()}}
		<input type="hidden" name="_method" value="put">
		<input type="text" name="title" placeholder="Titre" value="{{$article->title}}">
		<br>
		<textarea name="content" id="" cols="30" rows="10">{{$article->content}}</textarea>
		<br>
		<input type="submit" value="Envoyer">
	</form>
	<br>
	<a href="/articles" class="btn btn-danger"> Retour </a>

	</form>
</div>

@endsection