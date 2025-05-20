# subir_git.ps1
# Script para agregar, hacer commit y subir al repositorio remoto

Write-Host "Subiendo proyecto Taller1 a GitHub..."

# Paso 1: Agrega todos los archivos
git add .

# Paso 2: Solicita mensaje de commit
$msg = Read-Host "Ingresa el mensaje para el commit"

# Paso 3: Commit
git commit -m "$msg"

# Paso 4: Push a la rama principal
git push origin main

Write-Host "`nCódigo subido exitosamente a GitHub."

