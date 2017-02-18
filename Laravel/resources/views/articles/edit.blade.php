@extends('layouts.app')
@section('content')
<div class="flex-center position-ref full-height">
<h1>Formulaire pour modifier un article</h1>
@include ('messages.success')
@include ('messages.errors')
	<form method="POST" action="{{route('articles.update',$article->id)}}" enctype="multipart/form-data">>
		{{csrf_field()}}
		<input type="hidden" name="_method" value="put">
		<input type="text" name="title" placeholder="Titre" value="{{$article->title}}">
		<br>
		<textarea name="content" id="" cols="30" rows="10">{{$article->content}}</textarea>
		<br>
		<input type="file" name="url_photo" placeholder="Url" accept="image/* ">
		<input type="hidden" name="MAX_FILE_SIZE" value="12345" />
		<br>
		<input type="submit" value="Envoyer">
	</form>
	<br>
	<div class="col-md-6">
	<a href="/articles" class="btn btn-danger"> Retour </a>
	</div>
	<div class="col-md-6">
	<button class="btn btn-info btn-xs">Like</button>
	</div>

	</form>
</div>

@endsection