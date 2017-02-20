@extends('layouts.app')
@section('content')

<div class="flex-center position-ref full-height">
	<h1>Formulaire pour créer un article</h1>
	@include ('messages.errors')
	<form method="POST" enctype="multipart/form-data" action="{{route('articles.store')}}">
		{{csrf_field()}}
		<input type="text" name="title" placeholder="Titre">
		<br>
		<input type="file" name="url_photo" placeholder="Url">
		<textarea name="content" id="" cols="30" rows="10"></textarea>
		<br>
		<input class="button" type="submit" value="Envoyer">
	</form>
</div>
@endsection