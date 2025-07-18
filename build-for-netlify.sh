#!/bin/bash

# Script para construir el frontend para Netlify
echo "🚀 Construyendo frontend para Netlify..."

# Instalar dependencias
npm install

# Construir solo el frontend con Vite
npm run build

echo "✅ Build completado! Los archivos están en dist/public/"
echo "📁 Directorio de publicación: dist/public"