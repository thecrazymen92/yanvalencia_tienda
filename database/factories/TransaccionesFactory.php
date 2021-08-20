<?php

namespace Database\Factories;

use App\Models\Model;
use Illuminate\Database\Eloquent\Factories\Factory;

class TransaccionesFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = Model::class;

    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'cantidad' => $this->faker->nombre(11),
            'id_comprador' => $this->faker->descripcion(11),
            'id_producto' => $this->faker->cantidad(11)
          
        ];
    }
}
