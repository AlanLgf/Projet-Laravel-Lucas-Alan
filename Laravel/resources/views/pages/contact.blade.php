@extends('layouts.app')


@section('content')

<div class="row">
	<div class="col-md-12">
		<h1>Contact Me</h1>
		<hr>
		<form action="{{url('contact')}}" method="POST">
			<div class="form-group">
				<label name="email">Email:</label>
				<input id="email" name="email" class="form-control">
			</div>
			<div class="form-group">
				<label name="subject">Subject:</label>
				<input id="subject" name="subject" class="form-control">
			</div>
			<div class="form-group">
				<label name="message">Message:</label>
				<textarea id="message" name="message" class="form-control">
				Ecrivez votre message ici...
				</textarea>
			</div>

			<input type="submit" value="Send Message">
		</form>

	</div>
</div>
@endsection




















@endsection