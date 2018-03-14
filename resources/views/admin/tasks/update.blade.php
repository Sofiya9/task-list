@extends('layouts.app')
@section('title', 'Редактирование дела')
@section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <form action="{{route('admin.tasks.update', $task)}}" method="post" class="form-horizontal">
                    <input type="hidden" name="_method" value="put">
                    {{ csrf_field() }}
                    <label for="task"><h2>Edit task</h2></label>
                    <div class="panel panel-default">
                        <div class="panel-body">
                            @include('admin.tasks.partials.form')
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
@endsection
