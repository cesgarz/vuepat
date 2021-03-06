<?php

namespace App\Http\Controllers\Auth;

use App\Models\Auth\Usuario;
use App\Models\RolUsuario;
use App\Models\Rol;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Validator;
use Illuminate\Foundation\Auth\RegistersUsers;

class RegisterController extends Controller
{
    use RegistersUsers;

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest');
    }

    /**
     * The user has been registered.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  mixed  $user
     * @return mixed
     */
    protected function registered(Request $request, $user)
    {
        return $user;
    }

    /**
     * Get a validator for an incoming registration request.
     *
     * @param  array  $data
     * @return \Illuminate\Contracts\Validation\Validator
     */
    protected function validator(array $data)
    {
        return Validator::make($data, [
            'nb_usuario' => 'required|max:255',
            'tx_email' => 'required|email|max:255|unique:usuario',
            'password' => 'required|min:8',
        ]);
    }

    /**
     * Create a new user instance after a valid registration.
     *
     * @param  array  $data
     * @return User
     */
    protected function create(array $data)
    {
    
        $usuario =  Usuario::create([
            'nb_usuario'  => $data['nb_usuario'],
            'tx_email'    => $data['tx_email'],
            'password' => bcrypt($data['password']),
            'id_status'   => 1,
            'id_usuario_e'  => 1
        ]);

        $rolEntry = RolUsuario::create([
            'id_usuario' => $usuario->id_usuario,
            'id_rol' => 2,
            'id_status' => 1
        ]);

        return $usuario;
    }
}
