# Instrucciones para Deploy en Netlify

## Pasos para subir tu página web "Odisea sin Justicia" a Netlify:

### 1. Preparar el código
✅ Ya tienes configurados los archivos:
- `netlify.toml` - Configuración de Netlify
- El proyecto React está listo para deploy

### 2. Subir a Netlify

**Opción A: Deploy desde Git (Recomendado)**
1. Ve a [netlify.com](https://netlify.com) y crea una cuenta
2. Haz clic en "New site from Git"
3. Conecta tu repositorio de GitHub/GitLab
4. Configuración automática:
   - Build command: `npm run build`
   - Publish directory: `dist/public`
5. Haz clic en "Deploy site"

**Opción B: Deploy manual**
1. Ejecuta en tu terminal: `npm run build`
2. Ve a [netlify.com](https://netlify.com)
3. Arrastra la carpeta `dist/public` a la zona de deploy
4. Tu sitio estará listo

### 3. Configuración del dominio
- Netlify te dará un dominio gratuito como `tu-sitio.netlify.app`
- Puedes cambiar el nombre en Site settings > Domain management
- Para un dominio personalizado, ve a Domain settings

### 4. Variables de entorno (si las necesitas)
- Ve a Site settings > Environment variables
- Agrega las variables que uses con prefijo `VITE_`

### 5. Actualizaciones automáticas
- Si conectaste Git, cada push actualizará tu sitio automáticamente
- Para deploy manual, simplemente arrastra la nueva carpeta `dist/public`

## Tu sitio incluye:
- ✅ Página principal sobre "Odisea sin Justicia"
- ✅ Información del libro de Carlos Murillo
- ✅ Diseño responsive marítimo
- ✅ Optimizado para SEO
- ✅ Funcionalidades interactivas

## Notas importantes:
- El backend (Express/PostgreSQL) no se desplegará en Netlify
- Solo la parte frontend (React) estará disponible
- Si necesitas funcionalidades del backend, considera usar Netlify Functions o un servicio separado

¡Tu página web estará disponible en Internet para que los lectores descubran "Odisea sin Justicia"!