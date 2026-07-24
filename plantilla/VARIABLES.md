# Variables de la plantilla

Este archivo explica que debe colocar el estudiante en cada variable.

## Variables personales

| Variable | Que significa | Ejemplo correcto |
|---|---|---|
| `{{NOMBRE_COMPLETO}}` | Nombre real o nombre profesional | Maria Lopez |
| `{{USUARIO_GITHUB}}` | Usuario exacto de GitHub | maria-lopez-dev |
| `{{ROL_OBJETIVO}}` | Puesto al que quieres aplicar | Desarrolladora Frontend Junior |
| `{{UBICACION}}` | Ciudad y pais | Guatemala, Guatemala |
| `{{DISPONIBILIDAD}}` | Modalidad disponible | Remoto / Hibrido / Presencial |
| `{{CORREO_PROFESIONAL}}` | Correo serio para trabajo | nombre.apellido@email.com |
| `{{LINKEDIN}}` | URL completa de LinkedIn | https://linkedin.com/in/usuario |
| `{{PORTAFOLIO}}` | URL del portafolio si existe | https://miportafolio.com |
| `{{TITULAR_PROFESIONAL}}` | Frase corta debajo del nombre | Full Stack Developer Junior |
| `{{RESUMEN_PROFESIONAL}}` | Parrafo profesional de 3 a 5 lineas | Desarrollador en formacion con enfoque en APIs y aplicaciones web |

## Variables tecnicas

| Variable | Que colocar |
|---|---|
| `{{STACK_PRINCIPAL}}` | Las tecnologias principales que realmente manejas |
| `{{STACK_FRONTEND}}` | Tecnologias frontend separadas por coma |
| `{{STACK_BACKEND}}` | Tecnologias backend separadas por coma |
| `{{STACK_BASES_DATOS}}` | Bases de datos separadas por coma |
| `{{STACK_HERRAMIENTAS}}` | Herramientas de trabajo separadas por coma |
| `{{SKILLICONS_LIST}}` | Lista para skillicons.dev | html,css,js,react,nodejs,mysql,git,github |
| `{{AREA_DE_INTERES}}` | Frontend, backend, fullstack, datos, mobile, cloud, QA, etc. |
| `{{APRENDIZAJE_1}}` | Tecnologia o habilidad que estas aprendiendo |
| `{{APRENDIZAJE_2}}` | Segunda tecnologia o habilidad |
| `{{APRENDIZAJE_3}}` | Tercera tecnologia o habilidad |

## Variables de propuesta de valor

| Variable | Que colocar |
|---|---|
| `{{PROPUESTA_VALOR_1}}` | Primera fortaleza profesional |
| `{{PROPUESTA_VALOR_2}}` | Segunda fortaleza profesional |
| `{{PROPUESTA_VALOR_3}}` | Tercera fortaleza profesional |
| `{{PROPUESTA_VALOR_4}}` | Cuarta fortaleza profesional |
| `{{PROPUESTA_VALOR_5}}` | Quinta fortaleza profesional |
| `{{OBJETIVO_PROFESIONAL}}` | Que oportunidad buscas y como quieres aportar |

## Variables de proyectos

| Variable | Que colocar |
|---|---|
| `{{PROYECTO_1_NOMBRE}}` | Nombre claro del proyecto |
| `{{PROYECTO_1_DESCRIPCION}}` | Problema que resuelve en una linea |
| `{{PROYECTO_1_TECNOLOGIAS}}` | Stack usado |
| `{{PROYECTO_1_URL}}` | Link al repositorio o demo |

Repite el mismo criterio para `PROYECTO_2` y `PROYECTO_3`.

## Variable de actualizacion

| Variable | Que colocar |
|---|---|
| `{{FECHA_ACTUALIZACION}}` | Mes y ano de la ultima revision | Julio 2026 |

## Variables visuales

Estas variables se usan en las plantillas mas graficas.

| Variable | Que colocar |
|---|---|
| `{{TYPING_LINE_1}}` | Primera frase para animacion typing |
| `{{TYPING_LINE_2}}` | Segunda frase para animacion typing |
| `{{TYPING_LINE_3}}` | Tercera frase para animacion typing |
| `{{TYPING_LINE_4}}` | Cuarta frase para animacion typing |

Importante: las variables `TYPING_LINE_*` van dentro de una URL. Por eso debes usar `+` en lugar de espacios y evitar caracteres raros.

Ejemplo:

```text
TYPING_LINE_1=Frontend+con+React+y+TypeScript
TYPING_LINE_2=Backend+con+Node.js+y+Express
TYPING_LINE_3=Bases+de+datos+SQL+y+NoSQL
TYPING_LINE_4=GitHub+Flow+y+proyectos+documentados
```

Para `SKILLICONS_LIST`, usa nombres compatibles con `skillicons.dev`.

Ejemplo:

```text
html,css,js,ts,react,nodejs,express,mysql,postgres,mongodb,git,github,docker,vscode
```

## Reglas

- No dejes variables sin reemplazar.
- No pongas enlaces vacios.
- No pongas tecnologias que no puedas explicar.
- No uses correos informales.
- No uses frases como "se un poco de todo" o "estoy viendo que sale".
- No agregues imagenes pesadas que hagan lento el perfil.
