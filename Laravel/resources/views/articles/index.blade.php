@extends('layouts.app')
@section('content')
<p>{{$user_connect}},</p>
		<h1>Liste des articles</h1>
		@include ('messages.success')
		<ul class="article content">
			@forelse ($articles as $article)
				<li class="article">
				<div class="container">
				<div class="row">
				<div class="col-md-12"> 
		Utilisateur : {{$article->user->name}}
				<br> {{$article->title}}
				</div>
				<div class="col-md-12">
				<a href="/articles/{{$article->id}}" class="btn btn-success">Plus d'info</a>
				</div>
				</div>
				</div>
				</li>
			@empty
				<li>Aucune tache</li>
			@endforelse
		</ul>
	<div class="content position-ref">
		{{ $articles->links() }}
		</div>
	@endsection