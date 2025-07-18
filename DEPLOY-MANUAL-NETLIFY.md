# 🚀 Subir "Odisea sin Justicia" a Netlify (Sin GitHub)

## Método Manual - Paso a Paso

### 1. Preparar los archivos para subir
Primero construye tu sitio web:
```bash
npm run build
```

### 2. Crear cuenta en Netlify
1. Ve a [netlify.com](https://netlify.com)
2. Haz clic en "Sign up" (Registrarse)
3. Puedes usar tu email, Google, o GitHub (pero no necesitas repositorio)

### 3. Deploy manual (Arrastrar y soltar)
1. Una vez dentro de Netlify, verás una sección que dice:
   **"Want to deploy a new site without connecting to Git? Drag and drop your site output folder here"**

2. Abre tu explorador de archivos y ve a la carpeta `dist/public` de tu proyecto

3. **Arrastra toda la carpeta `dist/public`** a la zona de deploy de Netlify

4. Netlify automáticamente:
   - Subirá todos los archivos
   - Configurará el sitio
   - Te dará una URL como `https://amazing-name-123456.netlify.app`

### 4. Personalizar tu sitio
Después del primer deploy:

**Cambiar el nombre del sitio:**
1. Ve a "Site settings" 
2. Haz clic en "Change site name"
3. Escribe algo como: `odisea-sin-justicia` o `libro-carlos-murillo`
4. Tu nueva URL será: `https://odisea-sin-justicia.netlify.app`

**Para futuras actualizaciones:**
1. Ejecuta `npm run build` cuando hagas cambios
2. Ve a tu sitio en Netlify
3. Haz clic en "Deploys"
4. Arrastra la nueva carpeta `dist/public` a la zona de deploy

### 5. Configuración automática
El archivo `netlify.toml` que ya creé se encargará de:
- ✅ Configurar las rutas correctamente
- ✅ Optimizar la velocidad de carga
- ✅ Configurar headers de seguridad
- ✅ Hacer que funcione en móviles

## 📱 Tu sitio incluirá:
- Historia de supervivencia marítima
- Información del libro de Carlos Murillo  
- Enlaces a Facebook y YouTube
- Formulario de contacto
- Diseño responsive para móviles
- Optimizado para motores de búsqueda

## ⚡ Ventajas de este método:
- No necesitas GitHub ni Git
- Deploy en 2 minutos
- URL gratuita para siempre
- Actualizaciones fáciles
- SSL (https) automático
- CDN global para velocidad

¡Tu página estará disponible en Internet para que todos puedan conocer "Odisea sin Justicia"!