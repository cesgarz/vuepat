<template>
  <div>
    <v-toolbar>
      <v-spacer></v-spacer>
      <!-- <v-toolbar-side-icon class="hidden-md-and-up"></v-toolbar-side-icon> -->
      <v-toolbar-items>
        <v-btn flat v-if="authenticated" :to="{ name: 'home' }">{{ $t('app_name') }}</v-btn>
        <template v-else>
          <v-btn flat :to="{ name: 'login' }">{{ $t('login') }}</v-btn>
          <v-btn flat :to="{ name: 'register' }">{{ $t('register') }}</v-btn>
        </template>
      </v-toolbar-items>
    </v-toolbar>
    <main>
      <v-content>
        <v-container fluid>
          
   <v-parallax :src="parallax.images" :height="parallax.height">
        <v-layout column align-center>
            <div class="display-3 grey--text mt-5">
              {{ title }}
            </div>
          </v-layout>


   </v-parallax>

          
        </v-container>
      </v-content>
    </main>
  </div>
</template>

<script>
import { mapGetters } from 'vuex'

export default {
  name: 'welcome-view',
  layout: 'default',

  metaInfo () {
    return { title: this.$t('home') }
  },

  computed: mapGetters({
    authenticated: 'authCheck'
  }),

  data: () => ({
    title: "VUEPAT",//window.config.appName,
    parallax: {
          height: 0,
          images: "/img/volverR.jpg"
        },
  }),
  created: function () {

    this.windowResize();

  },
  methods:{
    windowResize () {

      this.parallax.height = window.innerHeight;

      window.addEventListener('resize', () => {
        this.parallax.height = window.innerHeight
      });

    },
  }
}
</script>
