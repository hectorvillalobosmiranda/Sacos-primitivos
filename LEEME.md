# Sacos primitivos Hector (Minecraft 1.20.1 · Forge)

Saco portátil con la interfaz normal de un cofre (27 ranuras, todas funcionan).
- Clic derecho con el saco en la mano = se abre.
- Se tiñe con tintes en la mesa de crafteo (saco + tintes, como la armadura de cuero; se pueden mezclar tintes).
- Se lava en un caldero con agua.
- No se puede meter un saco dentro de otro ni shulker boxes dentro (evita duplicaciones).
- Mientras el saco está abierto no se puede mover/soltar (evita duplicaciones).
- Receta: 5 cuero + 1 hilo
      _ hilo _
      cuero _ cuero
      cuero cuero cuero
- Comando: /give @s sacosprimitivos:saco_primitivo
- Debe instalarse en el servidor Y en los clientes.

## Cómo obtener el .jar

### Opción A — Sin instalar nada (GitHub, gratis)
1. Crea cuenta en github.com y un repositorio nuevo (botón "New").
2. Sube TODO el contenido de esta carpeta (arrastra los archivos y carpetas a la página del repositorio;
   asegúrate de que se suba la carpeta oculta `.github`). Pulsa "Commit changes".
3. Ve a la pestaña "Actions" → espera a que "Compilar mod" tenga la palomita verde (5-10 min).
4. Entra a esa ejecución → abajo en "Artifacts" descarga "Sacos-primitivos-Hector-jar".
5. Descomprime: ahí está el .jar. Ponlo en la carpeta `mods`.

### Opción B — En tu PC
1. Instala Java 17 (Temurin 17: adoptium.net).
2. Windows: doble clic en `construir.bat`. Linux/Mac: `./gradlew build`.
3. El .jar queda en `build/libs/`.
