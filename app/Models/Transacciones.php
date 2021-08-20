<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Transacciones extends Model
{
    use HasFactory;
    protected $table = "transacciones";
    protected $fillable = ["cantidad","id_comprador","id_producto"];
}
