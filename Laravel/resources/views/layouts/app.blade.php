<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>{{ config('app.name', 'Laravel') }}</title>

    <!-- Styles -->
    <link href="/css/app.css" rel="stylesheet">

    <!-- Scripts -->
    <script>
        window.Laravel = {!! json_encode([
            'csrfToken' => csrf_token(),
        ]) !!};
    </script>
     <style>
            html, body {
                background: #fff !important;
                color: #e67e22 !important;
                font-family: 'Raleway', sans-serif;
                font-weight: 100;
                height: 100vh;
                margin: 0;
            }

            nav, .nav, ul, .navbar, .navbar-brand, .navbar-nav>li>a, .navbar-default, .navbar-text{
                background: #e67e22 !important;
                color: #fff !important;
                }
            .navbar-nav>li>a:hover{
                color: #d35400 !important;
            }
            .dropdown-menu>li>a{
                color: #fff !important;
            }
             .dropdown-menu>li>a:hover{
                background: #e67e22 !important;
                color: #d35400 !important;
             }
            .full-height {
                height: 100vh;
            }
            li>.article{
                margin: 2% 0 1% 0;
                text-align: justify;
            }
            .btn-success.active, .btn-success:active, .btn-success:hover, .open>.btn-success.dropdown-toggle{
                background: #e74c3c !important;
            }
            .btn-success {
            background-color: #d35400 !important;
            border-color: #ecf0f1 !important;
            width: 10%;
            margin: 2% 0 0 0;
            }
            ul>.article{
                margin: 2% 0 0 0;
                list-style: none !important;
                    padding: 1% 0 1% 0;
            }

            .flex-center {
                align-items: center;
                text-align: center !important;
                margin: 10%;
                justify-content: center;
            }

            .position-ref {
                position: relative;
            }
            .pagination>li>a, .pagination>li>span {
                    color: #e67e22;
            }
            .pagination>li>a:focus, .pagination>li>a:hover, .pagination>li>span:focus, .pagination>li>span:hover {
                z-index: 2;
                color: #e67e22;
                background-color: #eee;
                border-color: #ddd;
            } 
            h1{
                padding: 0 0 5% 0;
                text-align: center;
            }
            form>input{
                width: 40%;
                margin: 0 0 2% 0;
                text-align: center !important;
            }
            form>textarea{
                width: 40%;
                margin: 0 0 1% 0;
                color: #444 !important;
                text-align: center;
            }
            .top-right {
                position: absolute;
                right: 10px;
                top: 18px;
            }
            p{
                text-align: center;
            }
            .content {
                text-align: center;
            }
            h2{
                text-align: center;
            }

            .btn-default {
            background-color: #fff;
            border-color: #e67e22;
            color: #e67e22;
            }
            .btn-default:hover{
            background-color: #e67e22;
            color: #fff;
            }

            .title {
                font-size: 84px;
            }
            .pagination>.active>a, .pagination>.active>a:focus, .pagination>.active>a:hover, .pagination>.active>span, .pagination>.active>span:focus, .pagination>.active>span:hover {
            z-index: 3;
            color: #fff;
            cursor: default;
            background-color: #e67e22 !important;
            border-color: #d35400 !important;
            }
            .pagination>li>a:focus, .pagination>li>a:hover, .pagination>li>span:focus, .pagination>li>span:hover{

            }

            .links > a {
                color: #636b6f;
                padding: 0 25px;
                font-size: 12px;
                font-weight: 600;
                letter-spacing: .1rem;
                text-decoration: none;
                text-transform: uppercase;
            }
            .button{
                font-size: 18px;    
                color: #fff !important;
                background: #e67e22 !important;
                border : 2px solid #d35400 !important;
            }
            .button:hover{
                background: #d35400 !important;
                border : 2px solid #e67e22 !important;
            }

            .m-b-md {
                margin-bottom: 30px;
            }

        </style>
</head>
<body>
    <div id="app">
        <nav class="navbar navbar-default navbar-static-top">
            <div class="container">
                <div class="navbar-header">

                    <!-- Collapsed Hamburger -->
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#app-navbar-collapse">
                        <span class="sr-only">Toggle Navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <!-- Branding Image -->
                    <a class="navbar-brand" href="{{ url('/') }}">
                        {{ config('app.name', 'Laravel') }}
                    </a>
                </div>

                <div class="collapse navbar-collapse" id="app-navbar-collapse">
                    <!-- Left Side Of Navbar -->
                    <ul class="nav navbar-nav">
                        &nbsp;
                    </ul>

                    <!-- Right Side Of Navbar -->
                    <ul class="nav navbar-nav navbar-right">
                        <!-- Authentication Links -->
                        @if (Auth::guest())
                            <li><a href="{{ url('/articles') }}">Voir les articles</a></li>
                            <li><a href="{{ route('login') }}">Login</a></li>
                            <li><a href="{{ route('register') }}">Register</a></li>

                        @else
                            <li><a href="{{ url('/user') }}">Infos</a></li>
                            <li><a href="{{ url('/articles') }}">Voir les articles</a></li>
                            <li><a href="{{ url('/articles/create') }}">Créé les articles</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                                    {{ Auth::user()->name }} <span class="caret"></span>
                                </a>

                                <ul class="dropdown-menu" role="menu">
                                    <li>
                                        <a href="{{ route('logout') }}"
                                            onclick="event.preventDefault();
                                                     docuetElementById('logout-form').submit();">
                                            Logout
                                        </a>

                                        <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                            {{ csrf_field() }}
                                        </form>
                                    </li>
                                </ul>
                            </li>
                        @endif
                    </ul>
                </div>
            </div>
        </nav>

        @yield('content')
    </div>

    <!-- Scripts -->
    <script src="/js/app.js"></script>
</body>
</html>
