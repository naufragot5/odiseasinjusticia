# Odisea sin Justicia - Sitio Web Oficial

[![Deploy](https://img.shields.io/badge/Deploy-Live-brightgreen)](https://odisea-sin-justicia.netlify.app)
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

Sitio web oficial del libro "Odisea sin Justicia" por Carlos Murillo. Una historia de supervivencia marítima que trasciende el océano para llegar al corazón humano.

## 🌊 Acerca del Libro

"Odisea sin Justicia" narra la historia de 7 personas atrapadas en el océano, rodeadas de criaturas marinas, en busca del sueño americano. Una experiencia inmersiva que combina supervivencia, esperanza y la lucha por la justicia.

## 🚀 Características del Sitio

- **Diseño Marítimo**: Tema visual inspirado en el océano con animaciones flotantes
- **Responsive**: Optimizado para todos los dispositivos
- **Redes Sociales**: Integración con Facebook y YouTube
- **Compra Directa**: Enlace directo a WhatsApp para adquisición
- **Testimonios**: Sección de reseñas y experiencias de lectores

## 🛠️ Tecnologías Utilizadas

- **Frontend**: React 18 + TypeScript + Vite
- **Styling**: Tailwind CSS + Shadcn/ui
- **Backend**: Node.js + Express
- **Base de Datos**: PostgreSQL + Drizzle ORM
- **Animaciones**: AOS (Animate On Scroll)
- **Estado**: TanStack Query

## 📦 Instalación y Uso

### Prerrequisitos
- Node.js 18 o superior
- Base de datos PostgreSQL

### Instalación
```bash
# Clonar el repositorio
git clone https://github.com/tu-usuario/odisea-sin-justicia.git
cd odisea-sin-justicia

# Instalar dependencias
npm install

# Configurar variables de entorno
cp .env.example .env
# Editar .env con tus configuraciones

# Migrar base de datos
npm run db:push

# Iniciar en modo desarrollo
npm run dev
```

### Scripts Disponibles
```bash
npm run dev        # Servidor de desarrollo
npm run build      # Construir para producción
npm run start      # Servidor de producción
npm run db:push    # Actualizar esquema de base de datos
```

## 🔐 Sistema de Autenticación

El proyecto incluye un sistema de seguridad dual:

- **Acceso Público**: Sitio web completamente accesible para todos los visitantes
- **Protección de Desarrollo**: Autenticación requerida solo en entornos de desarrollo
- **Verificación de Propietario**: Sistema especial para el autor original

### Credenciales de Desarrollo
- Usuario: `admin`
- Contraseña: `admin123`

### Acceso de Propietario
- Clave especial disponible para Carlos Murillo
- Funciona desde cualquier cuenta de Replit
- Proporciona verificación de identidad como autor original

## 📱 Redes Sociales

- **Facebook**: [Perfil del Autor](https://www.facebook.com/profile.php?id=100000037946512)
- **YouTube**: [Canal Oficial](https://www.youtube.com/@odiseasinjusticiamurillo3718)
- **Email**: sinjusticiaodisea@gmail.com

## 🌐 Despliegue

### Netlify (Recomendado)
1. Conecta tu repositorio de GitHub a Netlify
2. Configura las variables de entorno
3. Despliega automáticamente en cada push

### Otros Proveedores
- **Vercel**: Para aplicaciones Next.js
- **Render**: Para aplicaciones full-stack
- **Firebase**: Para hosting estático

## 📂 Estructura del Proyecto

```
├── client/              # Frontend React
│   ├── src/
│   │   ├── components/  # Componentes reutilizables
│   │   ├── pages/       # Páginas de la aplicación
│   │   ├── hooks/       # Custom hooks
│   │   └── lib/         # Utilidades y configuración
├── server/              # Backend Express
│   ├── db.ts           # Configuración de base de datos
│   ├── routes.ts       # Rutas de la API
│   └── storage.ts      # Capa de persistencia
├── shared/              # Código compartido
│   └── schema.ts       # Esquemas de base de datos
└── attached_assets/     # Recursos multimedia
```

## 🎨 Personalización

### Colores del Tema Marítimo
- **Azul Océano**: `#1e40af` (Principal)
- **Azul Profundo**: `#1e3a8a` (Acentos)
- **Gris Océano**: `#64748b` (Texto secundario)
- **Blanco Espuma**: `#f8fafc` (Fondos)

### Fuentes
- **Títulos**: Montserrat (Sans-serif)
- **Texto**: Inter (Sans-serif)

## 📄 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo [LICENSE](LICENSE) para más detalles.

## 👨‍💼 Autor

**Carlos Murillo**
- Autor de "Odisea sin Justicia"
- Email: sinjusticiaodisea@gmail.com
- Facebook: [Perfil](https://www.facebook.com/profile.php?id=100000037946512)

## 🤝 Contribuciones

Las contribuciones son bienvenidas. Para cambios importantes:

1. Fork el proyecto
2. Crea una rama para tu feature (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add some AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

## 📞 Soporte

Si tienes preguntas sobre el libro o problemas técnicos:

- **Email**: sinjusticiaodisea@gmail.com
- **Facebook**: Mensaje directo al autor
- **Issues**: Crea un issue en este repositorio para problemas técnicos

---

*Desarrollado con ❤️ para compartir la historia de supervivencia y esperanza de "Odisea sin Justicia"*