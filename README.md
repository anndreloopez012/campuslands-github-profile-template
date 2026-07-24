# Campuslands GitHub Profile Template

Plantilla profesional para que estudiantes de Campuslands construyan un perfil de GitHub corporativo, claro y preparado para busqueda laboral.

Este repositorio ensena como crear el repositorio especial de GitHub que muestra un `README.md` directamente en el perfil personal.

## Objetivo

Ayudar a cada estudiante a publicar un perfil profesional que comunique:

- quien es
- que rol esta buscando
- que tecnologias maneja
- que proyectos puede mostrar
- como trabaja
- como contactarlo de forma profesional

La plantilla esta pensada para Guatemala y para perfiles junior, practicantes, trainees o desarrolladores en formacion que quieren verse ordenados, serios y listos para oportunidades reales.

## Que es un README de perfil

GitHub permite mostrar un README especial en tu perfil cuando creas un repositorio con el mismo nombre exacto que tu usuario.

Ejemplo:

```text
Usuario de GitHub: juanperezgt
Repositorio que debes crear: juanperezgt
Archivo que se muestra en tu perfil: README.md
```

Si el repositorio tiene otro nombre, no se mostrara automaticamente en tu perfil.

## Como usar este repositorio

1. Lee [docs/guia-paso-a-paso.md](docs/guia-paso-a-paso.md).
2. Crea un repositorio publico con el mismo nombre exacto que tu usuario de GitHub.
3. Llena primero [plantillas/DATOS-PERFIL.md](plantillas/DATOS-PERFIL.md) con tu informacion.
4. Revisa los tipos disponibles en [plantillas/README.md](plantillas/README.md).
5. Escoge una plantilla y copia su contenido.
6. Pegalo en el `README.md` de tu repositorio personal.
7. Cambia todos los valores entre `{{ }}` por tu informacion real.
8. Revisa [docs/checklist-final.md](docs/checklist-final.md).
9. Haz commit y push.

## Estructura del repositorio

```text
campuslands-github-profile-template/
├── README.md
├── plantillas/
│   ├── README.md
│   ├── README-PERFIL.md
│   ├── DATOS-PERFIL.md
│   ├── VARIABLES.md
│   ├── corporativa-clasica.md
│   ├── estilo-graficos.md
│   ├── visual-graficos.md
│   └── compacta-reclutador.md
├── ejemplos/
│   ├── corporativa-clasica.md
│   ├── estilo-graficos.md
│   ├── visual-graficos.md
│   └── compacta-reclutador.md
├── docs/
│   ├── guia-paso-a-paso.md
│   ├── checklist-final.md
│   ├── como-elegir-tecnologias.md
│   ├── elegir-plantilla.md
│   └── buenas-practicas-corporativas.md
├── scripts/
│   └── validar-plantilla.sh
├── .github/
│   └── workflows/
│       └── validar-plantilla.yml
├── CONTRIBUTING.md
├── LICENSE
└── .gitignore
```

## Regla principal

El perfil debe verse profesional, pero tambien debe ser verdadero.

No pongas tecnologias, idiomas, empresas, certificaciones o experiencia que no puedas explicar en una entrevista.

## Que debe personalizar cada estudiante

Cada estudiante debe cambiar:

- `{{NOMBRE_COMPLETO}}`
- `{{USUARIO_GITHUB}}`
- `{{ROL_OBJETIVO}}`
- `{{UBICACION}}`
- `{{CORREO_PROFESIONAL}}`
- `{{LINKEDIN}}`
- `{{PORTAFOLIO}}`
- `{{STACK_PRINCIPAL}}`
- `{{PROYECTOS_DESTACADOS}}`
- `{{AREA_DE_INTERES}}`
- `{{DISPONIBILIDAD}}`
- `{{TITULAR_PROFESIONAL}}`
- `{{RESUMEN_PROFESIONAL}}`
- `{{STACK_FRONTEND}}`
- `{{STACK_BACKEND}}`
- `{{STACK_BASES_DATOS}}`
- `{{STACK_HERRAMIENTAS}}`
- `{{SKILLICONS_LIST}}`

El archivo [plantillas/VARIABLES.md](plantillas/VARIABLES.md) explica cada variable.

## Tipos de plantillas

El repositorio incluye varias opciones con las mismas variables:

| Tipo | Archivo | Uso recomendado |
|---|---|---|
| Corporativa clasica | [plantillas/corporativa-clasica.md](plantillas/corporativa-clasica.md) | Perfil serio para procesos formales |
| Estilo graficos | [plantillas/estilo-graficos.md](plantillas/estilo-graficos.md) | Perfil visual, completo, con badges, tablas y graficos |
| Visual con graficos | [plantillas/visual-graficos.md](plantillas/visual-graficos.md) | Perfil moderno con estadisticas automaticas |
| Compacta reclutador | [plantillas/compacta-reclutador.md](plantillas/compacta-reclutador.md) | Perfil directo para lectura rapida |

Guia para decidir: [docs/elegir-plantilla.md](docs/elegir-plantilla.md).

## Ejemplos disponibles

Cada plantilla tiene un ejemplo ya completado para que el alumno pueda comparar antes de elegir:

| Plantilla | Ejemplo |
|---|---|
| Corporativa clasica | [ejemplos/corporativa-clasica.md](ejemplos/corporativa-clasica.md) |
| Estilo graficos | [ejemplos/estilo-graficos.md](ejemplos/estilo-graficos.md) |
| Visual con graficos | [ejemplos/visual-graficos.md](ejemplos/visual-graficos.md) |
| Compacta reclutador | [ejemplos/compacta-reclutador.md](ejemplos/compacta-reclutador.md) |

## Resultado esperado

Al finalizar, el estudiante debe tener:

- un repositorio publico con su mismo usuario de GitHub
- un `README.md` profesional en la raiz
- una presentacion clara de su perfil tecnico
- tecnologias organizadas por area
- proyectos destacados con descripcion corta
- datos de contacto profesionales
- un perfil que pueda compartir en CV, LinkedIn o procesos de seleccion

## Recomendacion para alumnos

Empieza usando la plantilla completa. Despues elimina lo que no aplique a tu perfil.

Un buen perfil no es el que tiene mas iconos. Un buen perfil es el que comunica con claridad que sabes hacer, que estas construyendo y como puedes aportar.
