@extends('layouts.app')
@section('content')
<p>{{$user_connect}},</p>
		<h1>Liste des articles</h1>
		@include ('messages.success')
		<ul>
			@forelse ($articles as $article)
				<li>Utilisateur : {{$article->user->name}}
				<br> {{$article->title}}
				<a href="/articles/{{$article->id}}" class="btn btn-success">Plus d'info</a>
				</li>
			@empty
				<li>Aucune tache</li>
			@endforelse
		</ul>
	<div style="text-align: center;">
		{{ $articles->links() }}
		</div>
	@endsection