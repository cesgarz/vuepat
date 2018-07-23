<template>
  
  <v-card>
    <v-card-title primary-title class="grey lighten-4">
      <h3 class="headline mb-0">Registro<!--{{{{ $t('home') }}--></h3>
    </v-card-title>
    <v-divider></v-divider>

    <v-card-text>
      <!--{{ $t('you_are_logged_in') }}-->
  <v-stepper v-model="e1">
    <v-stepper-header>
      
      <v-stepper-step :complete="e1 > 1" step="1">Datos Personales</v-stepper-step>

      <v-divider></v-divider>

      <v-stepper-step :complete="e1 > 2" step="2">Datos Vivienda</v-stepper-step>

      <v-divider></v-divider>

      <v-stepper-step :complete="e1 > 3" step="3">Datos Laborales</v-stepper-step>

      <v-divider></v-divider>

      <v-stepper-step :complete="e1 > 3" step="4">Motivo del Viaje</v-stepper-step>

      <v-divider></v-divider>

      <v-stepper-step step="5">Datos Familiares</v-stepper-step>
    
    </v-stepper-header>

    <v-stepper-items>

      <v-stepper-content step="1">
        
        <datos-personales></datos-personales>
        <v-spacer></v-spacer>
        <v-btn color="primary" @click="e1 = 2">Siguiente</v-btn>
        
      </v-stepper-content>

      <v-stepper-content step="2">
        
        <datos-situacionales></datos-situacionales>
        <v-spacer></v-spacer>
        <v-btn color="primary" @click="e1 = 1">Anterior</v-btn>
        <v-btn color="primary" @click="e1 = 3">Siguiente</v-btn>
        
      </v-stepper-content>

      <v-stepper-content step="3">
        
        <datos-laborales></datos-laborales>
        <v-spacer></v-spacer>
        <v-btn color="primary" @click="e1 = 2">Anterior</v-btn>
        <v-btn color="primary" @click="e1 = 4">Siguiente</v-btn>

      </v-stepper-content>

      <v-stepper-content step="4">

        <motivo-salida></motivo-salida>
        <v-spacer></v-spacer>
        <v-btn color="primary" @click="e1 = 3">Anterior</v-btn>
        <v-btn color="primary" @click="e1 = 5">Siguiente</v-btn>

      </v-stepper-content>

      <v-stepper-content step="5">

        <datos-familiares></datos-familiares>
        <v-spacer></v-spacer>
        <v-btn color="primary" @click="e1 = 4">Anterior</v-btn>

      </v-stepper-content>

    </v-stepper-items>
  </v-stepper>

    </v-card-text>
  </v-card>
</template>

<script>
import DatosPersonales from '../components/registro/DatosPersonales.vue'
import DatosSituacionales from '../components/registro/DatosSituacionales.vue'
import DatosFamiliares from '../components/registro/DatosFamiliares.vue'
import DatosLaborales from '../components/registro/DatosLaborales.vue'
import MotivoSalida from '../components/registro/MotivoSalida.vue'

export default {
  name: 'home-view',
  data () {
      return {
        e1: 0,
        
      }
    },
    components: {
    'datos-personales':     DatosPersonales,
    'datos-situacionales':  DatosSituacionales,
    'datos-familiares':     DatosFamiliares,
    'datos-laborales':      DatosLaborales,
    'motivo-salida':        MotivoSalida,
    },
    watch: {
      menu (val) {
        val && this.$nextTick(() => (this.$refs.picker.activePicker = 'YEAR'))
      }
    },
  metaInfo () {
    return { title: this.$t('home') }
  }
}
</script>
