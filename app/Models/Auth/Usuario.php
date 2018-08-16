<?php

namespace App;

use Tymon\JWTAuth\Contracts\JWTSubject;
use Illuminate\Notifications\Notifiable;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Laravel\Passport\HasApiTokens;

class Usuario extends Authenticatable implements JWTSubject
{

    use HasApiTokens, Notifiable;


    protected $guard      = 'users';
    protected $table      = 'usuario';
    protected $primaryKey = 'id_usuario';
    
    const     CREATED_AT  = 'fe_creado';
    const     UPDATED_AT  = 'fe_actualizado';

    protected $fillable   = [
                            'nb_usuario',
                            'tx_password',
                            'tx_email',
                            'tx_token',
                            'tx_observaciones',
                            'id_status',
                            'id_usuario_e',
                            ]; 
    
    protected $hidden     = ['tx_token','tx_password','fe_creado','fe_actualizado' ];


    /**
     * @return int
     */
    public function getJWTIdentifier()
    {
        return $this->getKey();
    }

    /**
     * @return array
     */
    public function getJWTCustomClaims()
    {
        return [];
    }

    /**
    *@return string
    */
    public function getRememberTokenName()
    {
        return 'tx_token';
    }

    public function status()
    {
        return $this->BelongsTo('App\Models\Status', 'id_status');
    }
}
