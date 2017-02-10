@extends('template.layout')
	@section('content')
		<h1>Liste des taches</h1>
		<ul>
			@forelse ($tasks as $task)
				<li> Utilisateur : {{$task->user->name}} --> {{$task->title}},</li>
			@empty
				<li>Aucune tache</li>
			@endforelse
		</ul>
	@endsection