@extends('layouts.app')
@section('title', 'Добавление дела')
@section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <form action="{{route('admin.tasks.store')}}" method="post" class="form-horizontal">
                    {{ csrf_field() }}
                    <label for="task"><h2>New task</h2></label>
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
