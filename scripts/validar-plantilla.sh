#!/usr/bin/env bash
set -euo pipefail

required_files=(
  "README.md"
  "plantilla/README-PERFIL.md"
  "plantilla/VARIABLES.md"
  "ejemplos/perfil-corporativo-guatemala.md"
  "docs/guia-paso-a-paso.md"
  "docs/checklist-final.md"
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

if grep -R "empleado" README.md plantilla docs ejemplos >/dev/null 2>&1; then
  echo "Evita lenguaje no alineado. Usa estudiante, alumno o colaborador segun contexto."
  exit 1
fi

echo "Plantilla validada correctamente."

