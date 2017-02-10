@extends('template.layout')
@section('content')

	<h1>Formulaire pour créer une tache</h1>
	@if ($errors->any())
        <ul>
            @foreach ($errors->all() as $error)
            <li>{{ $error }}</li>
            @endforeach
        </ul>
@endif
	<form method="POST" action="{{route('tasks.store')}}">
		{{csrf_field()}}
		<input type="text" name="title" placeholder="Titre">
		<br>
		<textarea name="body" id="" cols="30" rows="10"></textarea>
		<br>
		<input type="submit" value="Envoyer">
	</form>

@endsection