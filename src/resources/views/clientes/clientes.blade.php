<h1>holaa</h1>

@foreach($clientes as $cliente)
    <p>{{ $cliente->name }} - {{$cliente->cuil}}</p>
@endforeach