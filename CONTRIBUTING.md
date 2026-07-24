# Guia de contribucion

Este repositorio mantiene una plantilla educativa para perfiles profesionales de GitHub.

## Flujo de ramas

- `main`: version estable para estudiantes.
- `dev`: cambios en revision.
- ramas de trabajo: `feature/nombre-del-cambio`, `fix/nombre-del-cambio` o `docs/nombre-del-cambio`.

No se debe trabajar directo sobre `main`.

## Como proponer cambios

1. Crea una rama desde `dev`.
2. Haz cambios pequenos y enfocados.
3. Valida la plantilla:

```bash
bash scripts/validar-plantilla.sh
```

4. Crea un commit descriptivo.
5. Abre un pull request hacia `dev`.

## Convencion de commits

Usa Conventional Commits:

```text
tipo(scope): descripcion corta
```

Ejemplos:

```text
docs(readme): mejora guia de instalacion
feat(plantilla): agrega seccion de proyectos destacados
fix(docs): corrige instrucciones de repositorio especial
chore(repo): actualiza configuracion de validacion
```

## Tipos permitidos

| Tipo | Uso |
|---|---|
| `docs` | Cambios de documentacion |
| `feat` | Nueva seccion, plantilla o recurso |
| `fix` | Correccion de error |
| `chore` | Tareas internas del repositorio |
| `style` | Ajustes de formato sin cambiar contenido |
| `refactor` | Reorganizacion sin cambiar objetivo |

## Criterios de aceptacion

Un cambio se acepta si:

- mejora la claridad para los estudiantes
- mantiene tono profesional
- no agrega informacion falsa o inflada
- no rompe la estructura del repositorio
- pasa el script de validacion

