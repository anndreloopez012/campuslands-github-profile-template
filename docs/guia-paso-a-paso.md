# Guia paso a paso

## 1. Verifica tu usuario de GitHub

Entra a GitHub y revisa tu usuario exacto.

Ejemplo:

```text
https://github.com/mi-usuario
```

Tu usuario seria:

```text
mi-usuario
```

## 2. Crea el repositorio especial

En GitHub:

1. Clic en `New repository`.
2. En `Repository name`, escribe tu usuario exacto.
3. Marca el repositorio como `Public`.
4. Activa `Add a README file`.
5. Clic en `Create repository`.

Ejemplo:

```text
Usuario: maria-lopez-dev
Repositorio: maria-lopez-dev
```

Si el nombre no coincide exactamente, GitHub no mostrara el README en tu perfil.

## 3. Llena tus datos base

Abre:

```text
plantillas/DATOS-PERFIL.md
```

Completa los valores con tu informacion real.

Este archivo te sirve como borrador central. Las plantillas usan las mismas variables.

## 4. Escoge una plantilla

Abre:

```text
plantillas/README.md
```

Elige una opcion:

- corporativa clasica
- estilo graficos
- visual con graficos
- compacta para reclutador

Tambien puedes leer:

```text
docs/elegir-plantilla.md
```

## 5. Copia la plantilla

Abre:

```text
plantillas/corporativa-clasica.md
```

Copia todo el contenido y pegalo en el `README.md` de tu repositorio personal.

Si quieres otro estilo, copia cualquiera de los archivos dentro de `plantillas/`.

## 6. Cambia las variables

Busca todos los textos que tengan este formato:

```text
{{NOMBRE_DE_VARIABLE}}
```

Reemplazalos por tu informacion real.

Ejemplo:

```text
{{NOMBRE_COMPLETO}}
```

Debe quedar asi:

```text
Maria Lopez
```

## 7. Elige tus tecnologias reales

La plantilla trae muchas tecnologias para que tengas opciones.

Debes borrar las que no uses.

No publiques un perfil con 25 tecnologias si solo puedes explicar 5.

## 8. Agrega proyectos reales

Cada proyecto debe tener:

- nombre claro
- descripcion de una linea
- tecnologias usadas
- enlace al repositorio o demo

Evita proyectos con nombres como:

```text
tarea1
ejercicio-final
prueba-js
```

Usa nombres mas profesionales:

```text
sistema-inventario
api-gestion-tareas
dashboard-ventas
```

## 9. Revisa el perfil antes de publicarlo

Usa el checklist:

```text
docs/checklist-final.md
```

## 10. Guarda los cambios

Si trabajas desde terminal:

```bash
git add README.md
git commit -m "docs: actualiza perfil profesional"
git push
```

## 11. Revisa tu perfil

Entra a:

```text
https://github.com/TU_USUARIO
```

Si todo esta bien, veras el README en tu perfil principal.
