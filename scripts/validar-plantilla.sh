#!/usr/bin/env bash
set -euo pipefail

required_files=(
  "README.md"
  "plantillas/README.md"
  "plantillas/README-PERFIL.md"
  "plantillas/DATOS-PERFIL.md"
  "plantillas/VARIABLES.md"
  "plantillas/corporativa-clasica.md"
  "plantillas/estilo-graficos.md"
  "plantillas/visual-graficos.md"
  "plantillas/compacta-reclutador.md"
  "ejemplos/corporativa-clasica.md"
  "ejemplos/estilo-graficos.md"
  "ejemplos/visual-graficos.md"
  "ejemplos/compacta-reclutador.md"
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

if [[ -d "plantilla" ]]; then
  echo "No debe existir la carpeta plantilla. Todo debe vivir en plantillas."
  exit 1
fi

if ! grep -q "{{NOMBRE_COMPLETO}}" plantillas/README-PERFIL.md; then
  echo "La plantilla debe conservar variables editables."
  exit 1
fi

template_files=(
  "plantillas/README-PERFIL.md"
  "plantillas/corporativa-clasica.md"
  "plantillas/estilo-graficos.md"
  "plantillas/visual-graficos.md"
  "plantillas/compacta-reclutador.md"
)

for file in "${template_files[@]}"; do
  if ! grep -q "{{NOMBRE_COMPLETO}}" "$file"; then
    echo "La plantilla $file debe usar las variables comunes."
    exit 1
  fi

  if ! grep -q "{{USUARIO_GITHUB}}" "$file"; then
    echo "La plantilla $file debe conectar con USUARIO_GITHUB."
    exit 1
  fi
done

if grep -R "estilo-andre\\|Estilo Andre\\|plantilla/" README.md plantillas docs ejemplos >/dev/null 2>&1; then
  echo "Hay referencias antiguas a plantilla/ o estilo-andre."
  exit 1
fi

if grep -R "empleado" README.md plantillas docs ejemplos >/dev/null 2>&1; then
  echo "Evita lenguaje no alineado. Usa estudiante, alumno o colaborador segun contexto."
  exit 1
fi

echo "Plantilla validada correctamente."
