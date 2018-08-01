<template>
    <v-card>
    <v-card-text>
    <v-layout wrap>

        <v-flex sm6>
         <v-text-field
          class="margin"
          name="name"
          label="Cedula / Pasaporte"
          id="id"
        ></v-text-field>
        </v-flex>
        <v-flex sm8>
        </v-flex>    
          
        <v-flex sm6>
         <v-text-field
          class="margin"
          name="name"
          label="Apellidos"
          id="id"
        ></v-text-field>
        </v-flex>

        <v-flex sm6>
         <v-text-field
          class="margin"
          name="name"
          label="Nombres"
          id="id"
        ></v-text-field>
        </v-flex>

       

        <v-flex sm2>
        <v-radio-group v-model="row" row prepend-icon="wc">
        <v-radio label="M" value="radio-1" ></v-radio>
        <v-radio label="F" value="radio-2"></v-radio>
        </v-radio-group>
        </v-flex>

        <v-flex xs12 sm5>
            <v-menu
                ref="picker"
                v-model="picker"
                full-width
                min-width="290px"
                lazy
                class="margin"
            >
                <v-text-field
                slot="activator"
                v-model="form.fe_nacimiento"
                :rules="rules.fecha"
                label="Fecha de Nacimiento"
                prepend-icon="event"
                readonly
                required
                class="margin"
                ></v-text-field>

                <v-date-picker 
                v-model="form.fe_nacimiento" locale="es" 
                :max="new Date().toISOString().substr(0, 10)" 
                min="1950-01-01">
                </v-date-picker>
            </v-menu>
            
          </v-flex>

        <v-flex sm5>
            <v-select
            :items="['Soltero', 'Casado', 'Viudo', 'Divorciado' ]"
            label="Estado Civil"
            required
            class="margin"
            ></v-select>
        </v-flex>

        <v-flex sm3>
         <v-text-field
          name="name"
          label="Telefono"
          id="id"
          prepend-icon="phone"
        ></v-text-field>
        </v-flex>

        <v-flex sm3>
         <v-text-field
          name="name"
          label="Celular"
          id="id"
          prepend-icon="phone_android"
          class="margin"
        ></v-text-field>
        </v-flex>

        <v-flex sm6>
        <v-text-field
          name="name"
          label="Correo Electronico"
          id="id"
          prepend-icon="email"
          class="margin"
        ></v-text-field>
        </v-flex>


        <v-flex xs12 sm3>
          <v-checkbox
            label="Posee anguna Discapacidad?"
            v-model="discapacidad"
            prepend-icon="accessible"
          ></v-checkbox>
        </v-flex>

        
        <v-flex sm3 v-if="discapacidad">
              <v-select
              v-model="tipoDiscap"
              :items="['Físicas', 'Sensorial', 'Congnitivas', 'Otros']"
              label="Tipo de Discapacidad"
              required
              class="margin"
              ></v-select>
        </v-flex>

        <v-flex sm3 v-if="tipoDiscap == 'Físicas'">
              <v-select
              :items="['Miembros  superiores', 'Miembros  inferiores']"
              label="Discapacidad Fisica"
              required
              class="margin"
              ></v-select>
        </v-flex>

        <v-flex sm3 v-if="tipoDiscap == 'Sensorial'">
              <v-select
              :items="['Auditiva', 'Visual']"
              label="Discapacidad Sensorial"
              required
              class="margin"
              ></v-select>
        </v-flex>

        <v-flex sm3 v-if="tipoDiscap == 'Otros'">
         <v-text-field
          name="name"
          label="Otros"
          hint="indique discapacidad"
          id="id"
          class="margin"
        ></v-text-field>
        </v-flex>
  

    </v-layout>
    </v-card-text>
    </v-card>
</template>

<script>
export default {
    name: 'datos-personales',
    data() 
    {
        return {
            picker: 0,
            checkbox: false,
            discapacidad: false,
            tipoDiscap: '',
            form: {
                apellidos: null,
                nombres: null,
                cedula: null,
                sexo: null,
                fe_nacimiento: null,
                apellidos: null,
            },
            row: 0, 
            rules:{

            }
        }
    },
    watch:{
                discapacidad(val)
                {
                   console.log(val)
                   if(!val){
                        this.tipoDiscap = null
                    }
                }
            },
             picker (val) {
        val && this.$nextTick(() => (this.$refs.picker.activePicker = 'YEAR'))
      }
}
</script>

<style>
  .margin{
    margin: 10px;
  }
</style>
