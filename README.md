## Introducción a la Ciencia de Datos con Julia

En esta oportunidad se desarrolló un código en el lenguaje Julia empleando el Notebook Jupyter. Se emplearon datos sobre población en una Región de Perú, los mismos que fueron obtenidos de diversas fuentes y su manejo inicial de los mismos fue realizada con QGIS. El detalle del procedimiento seguido desde un inicio lo pueden revisar [aquí](https://www.educagis.com/wpcarlos/2021/08/02/introduccion-a-la-ciencia-de-datos-con-julia-parte-1/).

![](qgis/map1.png)

Para la segunda parte pueden revisar el procedimiento desde [aquí](https://www.educagis.com/wpcarlos/2021/08/30/introduccion-a-la-ciencia-de-datos-con-julia-parte-2/).
### Instrucciones

Para reproducir el código elaborado se recomienda seguir los siguientes pasos:

1. Clonar el repositorio en una carpeta local de su computador
2. En un terminal iniciar Julia en la carpeta local usando *`julia`*
3. Luego ejecutar los siguiente :

   - julia> `]`
   - (@v1.x) pkg> `activate .`
   - ("*SomeProject*") pkg> `instantiate`
   - ("*SomeProject"*) pkg> `status`

Al ejecutar `status` debería tener la siguiente salida:

[c9ce4bd3] ArchGDAL v0.7.2

[336ed68f] CSV v0.8.5

[a93c6f00] DataFrames v1.2.1

[1313f7d8] DataFramesMeta v0.8.0

[7073ff75] IJulia v1.23.2

[08abe8d2] PrettyTables v1.1.0

[612083be] Queryverse v0.7.0
