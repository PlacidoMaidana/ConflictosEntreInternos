



{{-- <td class="no-sort no-click bread-actions"> --}}
 <a href="javascript:;" title="Delete" class="btn btn-sm btn-danger pull-right delete" data-id="{{$id}}" id="delete-{{$id}}">
    <i class="voyager-trash"></i> <span class="hidden-xs hidden-sm">Borrar</span>
</a>

<a href="{{url('/admin/audiencias/'.$id.'/edit')}}" title="Edit" class="btn btn-sm btn-primary pull-right edit">
    <i class="voyager-edit"></i> <span class="hidden-xs hidden-sm">Modificar</span>
</a>

<a href="{{url('/admin/audiencias/'.$id)}}" title="View" class="btn btn-sm btn-warning pull-right view">
    <i class="voyager-eye"></i> <span class="hidden-xs hidden-sm">Ver</span>
</a>


{{-- </td> --}}