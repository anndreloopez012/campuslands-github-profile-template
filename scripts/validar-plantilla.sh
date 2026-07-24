#!/usr/bin/env bash
set -euo pipefail

required_files=(
  "README.md"
  "plantilla/README-PERFIL.md"
  "plantilla/DATOS-PERFIL.md"
  "plantilla/VARIABLES.md"
  "plantillas/README.md"
  "plantillas/corporativa-clasica.md"
  "plantillas/estilo-andre.md"
  "plantillas/visual-graficos.md"
  "plantillas/compacta-reclutador.md"
  "ejemplos/perfil-corporativo-guatemala.md"
  "docs/guia-paso-a-paso.md"
  "docs/checklist-final.md"
  "docs/elegir-plantilla.md"
  "docs/como-elegir-tecnologias.md"
  "docs/buenas-practicas-corporativas.md"
)

for file in "${required_files[@]}"; do
  if [[ ! -f "$file" ]]; then
    echo "Falta archivo requerido: $file"
    exit 1
  fi
done

if ! grep -q "{{NOMBRE_COMPLETO}}" plantilla/README-PERFIL.md; then
  echo "La plantilla debe conservar variables editables."
  exit 1
fi

for file in plantillas/*.md; do
  if [[ "$file" == "plantillas/README.md" ]]; then
    continue
  fi

  if ! grep -q "{{NOMBRE_COMPLETO}}" "$file"; then
    echo "La plantilla $file debe usar las variables comunes."
    exit 1
  fi

  if ! grep -q "{{USUARIO_GITHUB}}" "$file"; then
    echo "La plantilla $file debe conectar con USUARIO_GITHUB."
    exit 1
  fi
done

if grep -R "empleado" README.md plantilla plantillas docs ejemplos >/dev/null 2>&1; then
  echo "Evita lenguaje no alineado. Usa estudiante, alumno o colaborador segun contexto."
  exit 1
fi

echo "Plantilla validada correctamente."
