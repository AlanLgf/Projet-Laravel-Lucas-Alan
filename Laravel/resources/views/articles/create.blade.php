@extends('layouts.app')
@section('content')

<div class="flex-center position-ref full-height">
	<h1>Formulaire pour créer un article</h1>
	@include ('messages.errors')
	<form method="POST" action="{{route('articles.store')}}">
		{{csrf_field()}}
		<input type="text" name="title" placeholder="Titre">
		<br>
		<textarea name="content" id="" cols="30" rows="10"></textarea>
		<br>
		<input type="submit" value="Envoyer">
	</form>
</div>
@endsection