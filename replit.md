# Odisea sin Justicia - Maritime Survival Story Website

## Overview

This is a full-stack web application built with React/TypeScript frontend and Express.js backend, designed to tell the story of 7 people trapped in the ocean surrounded by sea creatures, seeking the American dream. The application features a maritime-themed design with modern UI components and responsive layouts.

## User Preferences

Preferred communication style: Simple, everyday language.

## System Architecture

### Frontend Architecture
- **Framework**: React 18 with TypeScript
- **Build Tool**: Vite for fast development and optimized builds
- **Styling**: Tailwind CSS with custom maritime-themed color palette
- **UI Components**: Shadcn/ui component library with Radix UI primitives
- **State Management**: TanStack Query for server state management
- **Routing**: Wouter for lightweight client-side routing
- **Animations**: AOS (Animate On Scroll) library for scroll-triggered animations

### Backend Architecture
- **Runtime**: Node.js with Express.js
- **Language**: TypeScript with ES modules
- **Database**: PostgreSQL with Neon serverless database
- **ORM**: Drizzle ORM for type-safe database operations
- **Session Management**: Express sessions with PostgreSQL store
- **Development**: Hot reloading with tsx

### Key Design Decisions

1. **Monorepo Structure**: Organized as client/server/shared for code reusability
2. **Type Safety**: Full TypeScript implementation across the stack
3. **Modern Tooling**: Vite for frontend, esbuild for backend compilation
4. **Component Library**: Shadcn/ui for consistent, accessible UI components
5. **Responsive Design**: Mobile-first approach with Tailwind CSS

## Key Components

### Frontend Components
- **UI Library**: Complete set of Shadcn/ui components (buttons, forms, dialogs, etc.)
- **Layout**: Responsive navigation and content sections
- **Forms**: Contact forms with validation using React Hook Form
- **Animations**: Scroll-triggered animations for enhanced user experience

### Backend Components
- **API Routes**: RESTful endpoints (to be implemented)
- **Database Layer**: Drizzle ORM with PostgreSQL schema
- **Storage Interface**: Abstracted storage layer with in-memory and database implementations
- **Session Management**: PostgreSQL-backed session store

### Shared Components
- **Database Schema**: User model with Drizzle ORM and Zod validation
- **Type Definitions**: Shared TypeScript interfaces

## Data Flow

1. **Client Requests**: React components make API calls using TanStack Query
2. **Server Processing**: Express routes handle requests and interact with storage layer
3. **Database Operations**: Drizzle ORM performs type-safe database queries
4. **Response Handling**: JSON responses sent back to client
5. **State Updates**: TanStack Query manages caching and state synchronization

## External Dependencies

### Frontend Dependencies
- **React Ecosystem**: React 18, React DOM, React Hook Form
- **UI Framework**: Tailwind CSS, Radix UI primitives, Shadcn/ui components
- **Data Fetching**: TanStack Query for server state management
- **Animations**: AOS library for scroll animations
- **Icons**: Lucide React icons
- **Routing**: Wouter for client-side routing

### Backend Dependencies
- **Database**: Neon PostgreSQL serverless database
- **ORM**: Drizzle ORM with PostgreSQL dialect
- **Session**: Express sessions with PostgreSQL store
- **Validation**: Zod for runtime type checking

### Development Dependencies
- **Build Tools**: Vite, esbuild, TypeScript compiler
- **Development**: tsx for Node.js TypeScript execution
- **Linting**: ESLint, Prettier (configuration to be added)

## Deployment Strategy

### Build Process
1. **Frontend Build**: Vite builds React app to `dist/public`
2. **Backend Build**: esbuild compiles TypeScript server to `dist/index.js`
3. **Database Migration**: Drizzle pushes schema changes to PostgreSQL

### Netlify Deployment (January 18, 2025)
✅ **Configured for Netlify deployment**:
- Created `netlify.toml` with proper build configuration
- Build command: `npm run build`
- Publish directory: `dist/public`
- Added redirects for React Router (wouter) support
- Configured security headers and caching rules
- Created deployment guide in `NETLIFY-DEPLOYMENT.md`

### Environment Configuration
- **Development**: Uses tsx for hot reloading, Vite dev server
- **Production**: Compiled JavaScript served by Express
- **Netlify**: Frontend-only deployment with static hosting
- **Database**: Neon PostgreSQL with connection string from environment

### Scripts
- `npm run dev`: Start development server with hot reloading
- `npm run build`: Build both frontend and backend for production
- `npm run start`: Start production server
- `npm run db:push`: Push database schema changes

## Current Implementation Status

The application is now a complete maritime-themed website for "Odisea sin Justicia" by Carlos Murillo:
- ✅ Complete UI component library setup
- ✅ Database schema and ORM configuration
- ✅ Hero section with ocean background and floating animations
- ✅ Maritime color scheme (blues, grays, whites)
- ✅ Responsive navigation with mobile menu
- ✅ Story introduction section with book cover image
- ✅ Author biography section for Carlos Murillo
- ✅ Reviews and testimonials section
- ✅ Videos section with Facebook and YouTube integration
- ✅ Contact form and social media links
- ✅ Footer with navigation and contact info
- ✅ AOS animations for smooth scrolling effects
- ✅ Functional social media redirects to actual profiles

## Recent Changes (January 2025)

- Updated hero section with ocean background and maritime theme
- Added Carlos Murillo as author with personalized biography
- Integrated book cover image in story section
- Connected Facebook profile: https://www.facebook.com/profile.php?id=100000037946512
- Connected Facebook video: https://www.facebook.com/100000037946512/videos/1129149542362599
- Connected YouTube channel: https://www.youtube.com/@odiseasinjusticiamurillo3718
- Implemented responsive design with mobile-first approach
- Added maritime-themed animations and visual effects

## Security Implementation (January 18, 2025)

- ✅ Implemented developer-only authentication system
- ✅ Added password protection using bcrypt encryption
- ✅ Created smart environment detection for development vs. production
- ✅ Public website accessible to all visitors without login
- ✅ Authentication only required for developers working with code
- ✅ Added PostgreSQL session storage for security
- ✅ Implemented responsive login page with maritime theme
- ✅ Created admin panel for development environment
- ✅ Protected administrative routes and APIs

### Authentication Details:
- **Public Access**: Website is fully accessible to all visitors at `.replit.app` domains
- **Developer Protection**: Login required only when:
  - Running on localhost (local development)
  - Running on `.replit.dev/.replit.co` domains (development/fork environments)
  - Accessing `/admin` panel routes
- **Owner Verification**: Special access method for original author
  - **Owner Key**: `ODISEA-CARLOS-MURILLO-2025`
  - Works from any account or environment
  - Provides enhanced permissions and identification
- **Default Admin Credentials**: Username: `admin`, Password: `admin123`
- **Session Duration**: 24 hours with automatic expiration
- **Security Features**: Bcrypt password hashing, PostgreSQL session storage

### How It Works:
1. **Public Visitors**: Access the full website without any login requirements
2. **Developers/Forks**: See authentication screen when working with code locally
3. **Owner Access**: Carlos Murillo can use owner key from any account to verify identity
4. **Smart Detection**: Automatically detects environment and applies appropriate protection
5. **Admin Panel**: Protected panel at `/admin` for development management
6. **Visual Indicators**: Crown icon shows when owner is verified

### Owner Features:
- **Owner Key Authentication**: Special key-based login bypasses regular admin system
- **Cross-Account Access**: Works from any Replit account or environment
- **Visual Verification**: Golden crown indicator appears when owner is authenticated
- **Enhanced Permissions**: Full access to all administrative functions
- **Identity Confirmation**: Clear identification as original project owner

This provides the perfect balance: completely open access for visitors while protecting developers who fork or modify the project, plus special owner verification for the original author.

The architecture supports a scalable, type-safe full-stack application with modern development practices and production-ready deployment configuration.