# Mi Currículum Vitae (Generado con RenderCV)

Este repositorio contiene los archivos necesarios para generar mi CV utilizando [RenderCV](https://github.com/sinaatalay/rendercv).

## ¿Qué es RenderCV?
RenderCV es una herramienta de línea de comandos (CLI) de código abierto que permite crear currículums de alta calidad a partir de un archivo YAML. La principal ventaja es que separa el contenido del diseño, permitiéndote actualizar tu información profesional de forma estructurada sin tener que lidiar con editores de texto tradicionales.

## Requisitos
Para utilizar este proyecto, necesitas tener instalado **Python**. Puedes instalar RenderCV ejecutando el siguiente comando en tu terminal:

```bash
pip install rendercv
```

## Estructura del Proyecto
- `Antonio_Cruz_Nagy_CV.yaml`: El archivo fuente que contiene toda tu información profesional (educación, experiencia, habilidades, etc.).
- `rendercv_output/`: Carpeta que se genera automáticamente y que contiene las diferentes versiones de tu CV (PDF, HTML, PNG, Markdown).

## Comandos Principales

### 1. Generar el CV
Para procesar el archivo YAML y generar los documentos resultantes, utiliza el comando:

```bash
rendercv render Antonio_Cruz_Nagy_CV.yaml
```

### 2. Renderizado con previsualización en vivo (Modo Watch)
Si estás editando el archivo YAML y quieres que el CV se regenere automáticamente cada vez que guardes los cambios, ejecuta:

```bash
rendercv render Antonio_Cruz_Nagy_CV.yaml --watch
```

### 3. Crear una nueva plantilla
Si deseas generar un archivo de ejemplo para empezar desde cero:

```bash
rendercv new "Tu Nombre"
```

Esto creará un archivo llamado `Tu_Nombre_CV.yaml` con ejemplos de campos que puedes rellenar.

## Temas Disponibles
RenderCV ofrece varios temas profesionales que puedes alternar:
- `classic` (el predeterminado)
- `moderncv`
- `sb2nov`
- `engineeringresumes`
- `engineeringclassic`

Puedes especificar el tema al crear un nuevo archivo con `rendercv new "Nombre" --theme moderncv` o modificando la sección `design` dentro de tu archivo YAML.

---
*Para más información, consulta la [documentación oficial de RenderCV](https://github.com/sinaatalay/rendercv).*
