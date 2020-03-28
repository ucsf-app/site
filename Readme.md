# UCSF App

### Setup de instancia local

* Instalar [Docker Desktop][Docker-Desktop].

* Si tenemos instalado [Git][Git] hacer un clone del repositorio de lo contrario 
descargar el repositorio presionando el boton verde `Clone or download` y descomprimirlo en una carpeta.

* Ir al directorio donde descomprimimos el respositorio desde una terminal como `cmd` en windows o `terminal` en mac.

* Ejecutar el comando `docker-compose up -d` lo cual descargara las librearias necesarias como ser `wordpress` y `mysql`
ademas de 3 plugins de `wordrpess` e instanciara los correspondientes contenedores `docker`.

* Abrir un navegador y ejecutar `http://localhost/wp-admin` y hacer el setup de nuestra instancia local de `wordpress`.

### Desarrollo de aplicacion mobile

Se opto por utilizar un plugin de `wordpress` para el desarrollo de aplicacionens `PWA` y `mobiles` llamado [WP App Kit][WP-APP-Kit].

Una vez que realizamos el setup de nuestra instancia de `wordpress` local procedemos clickeamos en la seccion Plugins y activamos `WP-AppKit`.

Luego podemos seguir la [documentacion del plugin][Getting-Started] que nos enseña a crear una applicacion mobile desde cero hasta como instalarla.

### Temas

Ejemplos de themes para aplicaciones mobiles que vienen pre instalados por el plugin `WP App Kit` son:

* [Q Android][Q-Android]

* [Q IOS][Q-IOS]

Otro que se puede agregar es [WPAK Bootstrap][WPAK-Bootstrap] el cual usa `Bootstrap` para diseño responsive.

### Plugins

Por ahora los plugins a utilizarse son:

* [WP App Kit][WP-APP-Kit]

* [WP Rss Agregator][WP-RSS-Aggregator]

* [Version Press][Version-press]

<!-- Setup -->
[Docker-Desktop]: https://www.docker.com/products/docker-desktop
[Git]: https://git-scm.com

<!-- Plugins -->
[WP-APP-Kit]: https://wordpress.org/plugins/wp-appkit/
[WP-RSS-Aggregator]: https://wordpress.org/plugins/wp-rss-aggregator/
[Version-press]: https://versionpress.com
[Getting-Started]: https://uncategorized-creations.com/wp-appkit/doc/getting-started/#2882-install-a-theme

<!-- Temas -->
[Q-Android]: https://github.com/uncatcrea/q-android
[Q-IOS]: https://github.com/uncatcrea/q-ios
[WPAK-Bootstrap]: https://github.com/uncatcrea/wpak-theme-bootstrap