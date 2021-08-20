<?php

namespace Database\Factories;

use App\Models\Producto;
use Illuminate\Database\Eloquent\Factories\Factory;

class ProductoFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = Producto::class;

    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'nombre' => $this->faker->nombre(100)->required(),
            'descripcion' => $this->faker->descripcion(150),
            'cantidad' => $this->faker->cantidad(11)->required(),
            'estado' => $this->faker->estado(11),
            'id_vendedor' => $this->faker->id_vendedor(11)->required()
          
        ];
    }
}
