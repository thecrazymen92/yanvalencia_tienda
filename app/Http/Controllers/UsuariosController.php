<?php

namespace App\Http\Controllers;

use App\Http\Resources\UsuariosResource;
use App\Models\Usuarios;
use Illuminate\Http\Request;

class UsuariosController extends Controller
{

    public function index()
    {
       $usuario = Usuarios::paginate(10);
       return UsuariosResource::collection($usuario);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
      $usuario = new Usuarios();
      $usuario->nombre = $request->nombre;
      $usuario->nombre = $request->nombre;
      $usuario->nombre = $request->nombre;
      $usuario->nombre = $request->nombre;
      $usuario->descripcion = $request->descripcion;
        if ($usuario->save()) {
            return new CategoriaResource($usuario);    
        }
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
