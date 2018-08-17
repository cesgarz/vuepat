# Laravel-Vue SPA VUEPAT

> Proyecto VUEPAT SPA con Vuetify frontend. 

Proyecto base: https://github.com/cretueusebiu/laravel-vue-spa

## Novedades

- Laravel 5.6 + Vue + Vue Router + Vuex
- Frontend con [Vuetify](https://github.com/vuetifyjs/vuetify) UI framework
- Validacion de formularios en client-side con [VeeValidate](https://github.com/baianat/vee-validate)
- Integracion con [vform](https://github.com/cretueusebiu/vform)
- Autenticacion con [JWT](https://github.com/tymondesigns/jwt-auth)
- Webpack con [laravel-mix](https://github.com/JeffreyWay/laravel-mix)

## Instalacion

- `git clone https://github.com/elcobvg/laravel-vuetify-spa.git`
- `cd laravel-vue-spa`
- `cp .env.example .env`
- `composer install`
- `php artisan key:generate`
- `php artisan jwt:secret`
- Editar `.env` y setear los parametros de la base de datos
- `php artisan migrate`
- `npm install` / `yarn`

## Uso

#### Desarrollo

```bash
# build and watch
npm run watch

# serve with hot reloading
npm run hot
```

#### Produccion

```bash
npm run production
```
