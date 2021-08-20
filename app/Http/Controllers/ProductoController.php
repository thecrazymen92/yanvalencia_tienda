<?php

namespace App\Http\Controllers;


use App\Http\Resources\ProductoResource;
use App\Models\Producto;
use Illuminate\Http\Request;
class ProductoController extends Controller
{

    public function index()
    {
       $producto = Producto::paginate(10);
       return ProductoResource::collection($producto);
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
      $producto = new Producto();

      $producto->nombre = $request->nombre;
      if (!isset($$producto->nombre) ||  $producto->nombre == "" || $producto->nombre == " ") {
         return Redirect::to('/')->with('message', 'Register fallido');
      }
      $producto->descripcion = $request->descripcion;
      $producto->cantidad = $request->cantidad;
      $producto->estado = $request->estado;
      $producto->id_vendedor = $request->id_vendedor;
        if ($producto->save()) {
            return new ProductoResource($producto);    
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
        $producto = Producto::findOrFail($id);
        return new ProductoResource($producto);
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
        $producto = Producto::findOrFail($id);
        $producto->nombre = $request->nombre;
        $producto->descripcion = $request->descripcion;
        $producto->cantidad = $request->cantidad;
        $producto->estado = $request->estado;
        $producto->id_vendedor = $request->id_vendedor;
        if ($producto->save()) {
            return new ProductoResource($producto);
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
       $producto = Producto::findOrFail($id);
       if ($producto->delete()) {
            return new ProductoResource($producto);
       }
    }
}
