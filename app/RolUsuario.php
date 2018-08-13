<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class RolUsuario extends Model
{
    protected $table = 'roles_usuario';
    const CREATED_AT = 'creado_en';
    const UPDATED_AT = 'actualizado_en';
}
