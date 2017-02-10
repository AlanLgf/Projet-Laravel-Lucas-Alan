@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="panel panel-default">
                <div class="panel-heading">Dashboard</div>

                <div class="panel-body">
                    <li>Bonjour : {{$user_info_name}}</li>
                    <li>Votre mail : {{$user_info_email}}</li>
                    <li>Date de création : {{$user_info_date}}</li>
                    <h2>Liste de vos article(s)</h2>
                    @forelse ($articles as $article)
                        <li> {{$article->title}}
                        <br> {{$article->content}}
                        <br> {{$article->created_at}}
                        </li>
                    @empty
                    <li>Aucune tache</li>
                   @endforelse
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
