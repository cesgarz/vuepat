<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Status extends Model
{
    protected $table 	  = 'status';
	protected $primaryKey = 'id_status';
	
	const 	  CREATED_AT  = 'fe_creado';
	const 	  UPDATED_AT  = 'fe_actualizado';

    protected $fillable   = [
                            'nb_status',
                            'nb_secundario',
                            'nb_grupo',
                            'bo_activo',
                            'id_padre',
                            'nu_orden',
                            'tx_observaciones',
                            'id_status',
                            'id_usuario'
                            ]; 
    
    protected $hidden     = ['id_status','fe_creado','fe_actualizado'];


    public function usuario()
    {
        return $this->BelongsTo('App\Models\Auth\Usuario', 'id_usuario');
    }
}
