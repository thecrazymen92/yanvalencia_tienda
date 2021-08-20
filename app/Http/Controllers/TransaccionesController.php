<?php

namespace App\Http\Controllers;

use App\Http\Resources\TransaccionesResource;
use App\Models\Transacciones;
use Illuminate\Http\Request;

class TransaccionesController extends Controller
{

    public function index()
    {
       $post = Transacciones::paginate(10);
       return TransaccionesResource::collection($post);
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
      $post = new Transacciones();
      $post->cantidad = $request->cantidad;
      $post->id_comprador = $request->id_comprador;
      $post->id_producto = $request->id_producto;
        if ($post->save()) {
            return new TransaccionesResource($post);    
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
        $post = Transacciones::findOrFail($id);
        return new TransaccionesResource($post);
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
        $post = Transacciones::findOrFail($id);
        $post->cantidad = $request->cantidad;
        $post->id_comprador = $request->id_comprador;
        $post->id_producto = $request->id_producto;
        if ($post->save()) {
            return new TransaccionesResource($post);
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
       $post = Transacciones::findOrFail($id);
       if ($post->delete()) {
            return new TransaccionesResource($post);
       }
    }
}
