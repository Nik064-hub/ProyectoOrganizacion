# MARIE.js local

Copia del repositorio oficial: https://github.com/MARIE-js/MARIE.js

## Iniciar

Haz doble clic en `iniciar-marie.cmd` y abre http://127.0.0.1:5173 en tu navegador.
Mantén abierta la ventana del servidor. Para detenerlo, pulsa Ctrl+C.
Si ya está en ejecución, basta con abrir la dirección en el navegador.

## Modificar

El repositorio completo, incluido su historial Git, está en `MARIE.js`.
Edita los archivos de `MARIE.js/src`; el servidor de desarrollo refleja los cambios automáticamente.
La interfaz principal está en `src/App.svelte`, los componentes en `src/lib`.

Desde PowerShell, en esta carpeta:

```powershell
.\npm-local.cmd run dev -- --host 127.0.0.1
.\npm-local.cmd run build
.\npm-local.cmd run test -- --run
.\npm-local.cmd run check
```

Para reinstalar las dependencias según el archivo de versiones:

```powershell
.\npm-local.cmd ci --cache ../.tools/npm-cache
```

## Herramientas y alcance

Se reutiliza Node.js 24.22.3 disponible en este equipo. npm 12.2.3 está instalado en `.tools/package`.
Los lanzadores usan la ruta actual de Node.js del equipo; si se elimina ese runtime habrá que actualizarla.
No se requiere instalar herramientas globales para ejecutar este proyecto.
El código original y su licencia MIT se conservan. Los lanzadores y esta guía están fuera del repositorio.
Esta copia es local: no se ha creado un fork en tu cuenta de GitHub.

La compilación y las 28 pruebas pasaron. La comprobación de Svelte reportó cero errores y un aviso existente en `Simulator.svelte`.
