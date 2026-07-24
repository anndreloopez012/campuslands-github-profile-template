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

## 3. Copia la plantilla

Abre:

```text
plantilla/README-PERFIL.md
```

Copia todo el contenido y pegalo en el `README.md` de tu repositorio personal.

## 4. Cambia las variables

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

## 5. Elige tus tecnologias reales

La plantilla trae muchas tecnologias para que tengas opciones.

Debes borrar las que no uses.

No publiques un perfil con 25 tecnologias si solo puedes explicar 5.

## 6. Agrega proyectos reales

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

## 7. Revisa el perfil antes de publicarlo

Usa el checklist:

```text
docs/checklist-final.md
```

## 8. Guarda los cambios

Si trabajas desde terminal:

```bash
git add README.md
git commit -m "docs: actualiza perfil profesional"
git push
```

## 9. Revisa tu perfil

Entra a:

```text
https://github.com/TU_USUARIO
```

Si todo esta bien, veras el README en tu perfil principal.

