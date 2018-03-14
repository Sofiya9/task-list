<label for="name">Task</label>
<input type="text" class="form-control" name="task" id="task" value="{{$task->task or ""}}" required>

<input type="hidden" name="user_id" value="{{$task->user_id or ""}}">

<hr />

<input class="btn btn-primary" type="submit" value="Save">
<a class="btn btn-danger" href="{{ route('admin.tasks.index') }}" role="button">Cancel</a>
