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
3. Copia el contenido de [plantilla/README-PERFIL.md](plantilla/README-PERFIL.md).
4. Pegalo en el `README.md` de tu repositorio personal.
5. Cambia todos los valores entre `{{ }}` por tu informacion real.
6. Revisa [docs/checklist-final.md](docs/checklist-final.md).
7. Haz commit y push.

## Estructura del repositorio

```text
campuslands-github-profile-template/
├── README.md
├── plantilla/
│   ├── README-PERFIL.md
│   └── VARIABLES.md
├── ejemplos/
│   └── perfil-corporativo-guatemala.md
├── docs/
│   ├── guia-paso-a-paso.md
│   ├── checklist-final.md
│   ├── como-elegir-tecnologias.md
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

El archivo [plantilla/VARIABLES.md](plantilla/VARIABLES.md) explica cada variable.

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

