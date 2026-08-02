````md
# Guía de Diseño UX/UI
# Atlas de Áreas Naturales Protegidas y Otros Esquemas de Conservación de Jalisco

**Versión:** 1.0  
**Proyecto:** Atlas de Áreas Naturales Protegidas de Jalisco  
**Institución:** Secretaría de Medio Ambiente y Desarrollo Territorial (SEMADET)  
**Objetivo:** Definir las directrices de diseño para el desarrollo de una plataforma geoespacial moderna, intuitiva y escalable para la consulta y análisis de Áreas Naturales Protegidas y otros esquemas de conservación del Estado de Jalisco.

---

# 1. Filosofía del diseño

El Atlas deberá transmitir cuatro conceptos fundamentales:

- Conservación
- Transparencia
- Tecnología
- Datos abiertos

El usuario debe percibir desde el primer momento que se encuentra frente a una plataforma oficial de análisis territorial, comparable con soluciones como:

- ArcGIS Dashboard
- ArcGIS Hub
- Google Earth
- Mapbox Studio
- Living Atlas
- Global Forest Watch

La interfaz deberá privilegiar la exploración visual sobre la lectura de tablas extensas.

---

# 2. Principios de diseño

## Simplicidad

Eliminar elementos innecesarios.

Cada componente debe cumplir una función clara.

---

## Jerarquía visual

El orden de atención deberá ser:

1. KPIs principales
2. Mapa
3. Panel de información
4. Estadísticas
5. Tabla de datos

---

## Diseño limpio

Utilizar espacios en blanco para separar componentes.

Evitar recuadros con bordes pesados.

Utilizar sombras suaves.

---

## Consistencia

Todos los botones, tarjetas, filtros e iconografía deberán compartir:

- mismo radio de borde
- mismas sombras
- mismas tipografías
- misma escala de colores

---

# 3. Paleta de colores

## Color principal

Verde Bosque

```
#1E6F5C
```

---

## Verde secundario

```
#2E8B72
```

---

## Verde claro

```
#7CCBA2
```

---

## Azul institucional

```
#1F5AA6
```

---

## Gris claro

```
#F5F7F9
```

---

## Gris medio

```
#E3E7EA
```

---

## Texto principal

```
#263238
```

---

## Fondo

```
#FFFFFF
```

---

## Alertas

Naranja

```
#F4A300
```

Rojo

```
#D32F2F
```

---

# 4. Tipografía

Fuente recomendada

- Inter
- Source Sans Pro
- Nunito Sans

Jerarquía

|Elemento|Tamaño|
|---------|------|
|Título principal|32 px|
|Título sección|24 px|
|Subtítulo|18 px|
|Texto normal|15-16 px|
|Texto auxiliar|13 px|

---

# 5. Layout general

El diseño deberá utilizar una estructura de tres columnas.

```
┌─────────────────────────────────────────────────────────────┐
│ Header                                                      │
├─────────────────────────────────────────────────────────────┤
│ KPIs                                                        │
├───────────────┬───────────────────────────────┬─────────────┤
│               │                               │             │
│               │                               │             │
│ Filtros       │         Mapa                 │ Información │
│               │                               │             │
│               │                               │             │
├───────────────┴───────────────────────────────┴─────────────┤
│ Estadísticas                                                │
├─────────────────────────────────────────────────────────────┤
│ Tabla                                                       │
└─────────────────────────────────────────────────────────────┘
```

---

# 6. Encabezado

Debe contener únicamente:

- Logotipo SEMADET
- Nombre del Atlas
- Botón Descargar
- Botón Compartir
- Cambio de tema
- Perfil de usuario

No utilizar encabezados altos.

Altura recomendada

```
72 px
```

---

# 7. KPIs

Mostrar tarjetas horizontales.

Cada tarjeta incluirá:

- icono
- número grande
- descripción corta

Ejemplo

🛡️

67

Esquemas de conservación

---

KPIs sugeridos

- Esquemas
- Polígonos
- Hectáreas protegidas
- Municipios
- % del territorio estatal
- Ecosistemas representados
- ANP Federales
- ANP Estatales

---

# 8. Panel de filtros

Debe permanecer fijo.

Organizar filtros mediante acordeones.

```
▼ Gobierno

▼ Tipo

▼ Categoría

▼ Región

▼ Municipio

▼ Ecosistema

▼ IUCN

▼ Instrumentos internacionales

▼ Año del decreto
```

Los filtros activos deberán mostrarse mediante chips.

Ejemplo

```
Federal

Costa Sur

RAMSAR

Bosque Mesófilo

(X) Limpiar filtros
```

---

# 9. Mapa

El mapa deberá ocupar aproximadamente el 70 % del ancho disponible.

Herramientas recomendadas

- Zoom
- Home
- Geolocalización
- Medición
- Fullscreen
- Impresión
- Compartir
- Selector de mapa base
- Leyenda flotante
- Búsqueda

---

## Mapas base

- Claro
- Satélite
- Relieve
- Topográfico

---

# 10. Leyenda

Debe ser flotante.

No ocupar un panel lateral permanente.

Agrupar por:

- Gobierno
- Tipo
- Categoría
- Zonificación

---

# 11. Panel de información

Al seleccionar un polígono deberá abrirse automáticamente.

Contenido

- Fotografía
- Nombre
- Tipo
- Gobierno
- Superficie
- Decreto
- Municipios
- Ecosistema
- Categoría IUCN
- Conectividad
- Estado de conservación

Botones

- Ficha técnica
- Especies
- Zonificación
- Descargar
- Compartir

---

# 12. Estadísticas

Priorizar gráficos sencillos.

Recomendados

- Barras horizontales
- Barras apiladas
- Líneas
- Treemap
- Sunburst
- Donas únicamente cuando aporten información relevante

---

Indicadores sugeridos

Superficie por:

- Gobierno
- Región
- Ecosistema
- Tipo
- Municipio

Indicadores temporales

- Evolución de decretos
- Crecimiento del sistema
- Tendencia histórica

---

# 13. Tabla inferior

La tabla debe incluir:

- búsqueda
- paginación
- filtros rápidos
- ordenamiento
- exportación

Columnas

- Nombre
- Tipo
- Gobierno
- Región
- Municipio
- Superficie
- Decreto

---

# 14. Iconografía

Utilizar exclusivamente una biblioteca consistente.

Recomendadas

- Lucide
- Heroicons
- Material Symbols

Evitar mezclar estilos.

---

# 15. Espaciado

Utilizar una cuadrícula de 8 px.

Espaciados recomendados

```
8 px

16 px

24 px

32 px

48 px
```

---

# 16. Tarjetas

Todas deberán tener

Radio

```
16 px
```

Sombras

```
0 4 16 rgba(0,0,0,0.08)
```

Fondo

```
#FFFFFF
```

---

# 17. Animaciones

Utilizar transiciones suaves.

Duración

```
250 ms
```

Animaciones

- Hover
- Fade
- Slide
- Expandir acordeón
- Cambio de filtros
- Selección de polígonos

---

# 18. Responsive

Desktop

Tres columnas

Tablet

Dos columnas

Móvil

Mapa completo

Filtros mediante Drawer

Panel de información deslizable

---

# 19. Accesibilidad

Cumplir WCAG 2.1 AA

Incluir

- alto contraste
- navegación por teclado
- etiquetas ARIA
- textos alternativos
- tamaño mínimo de fuente de 14 px

---

# 20. Tecnologías sugeridas

Frontend

- Next.js
- React
- TypeScript

Mapas

- MapLibre GL
- Leaflet
- OpenLayers

Gráficas

- Apache ECharts
- Nivo
- Recharts

Componentes

- Material UI
- ShadCN UI

Animaciones

- Framer Motion

Backend

- PostgreSQL + PostGIS

Servicios

- GeoServer
- PMTiles
- Vector Tiles

---

# 21. Experiencia esperada

El usuario deberá poder:

- localizar un ANP en menos de 10 segundos;
- comprender el estado del Sistema Estatal de Áreas Naturales Protegidas mediante los indicadores principales;
- comparar esquemas de conservación entre regiones;
- visualizar información territorial de forma intuitiva;
- acceder a fichas técnicas y datos abiertos con un máximo de tres clics;
- exportar información geográfica y estadística fácilmente.

---

# 22. Resultado esperado

La nueva versión del Atlas debe evolucionar de un visor cartográfico tradicional a una **plataforma integral de inteligencia territorial**, combinando análisis espacial, visualización de datos, indicadores de conservación y herramientas de consulta en una interfaz moderna, intuitiva y escalable. El diseño deberá reflejar la identidad institucional de SEMADET y posicionar al Atlas como un referente nacional en la difusión y gestión de información geoespacial sobre conservación de la biodiversidad.
````
