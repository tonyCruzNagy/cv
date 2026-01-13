// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Antonio Cruz Nagy",
  footer: context { [#emph[Antonio Cruz Nagy -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Ene 2026] ],
  locale-catalog-language: "es",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Raleway",
  typography-font-family-name: "Raleway",
  typography-font-family-headline: "Raleway",
  typography-font-family-connections: "Raleway",
  typography-font-family-section-titles: "Raleway",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.12cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.12cm,
  entries-highlights-space-between-items: 0.12cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 6,
  ),
)


= Antonio Cruz Nagy

#connections(
  [#connection-with-icon("location-dot")[Ferrol, A Coruña]],
  [#link("mailto:devinfojob@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[devinfojob\@gmail.com]]],
  [#link("tel:+34-640-62-42-01", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[640 62 42 01]]],
  [#link("https://linkedin.com/in/antonio-cruz-nagy", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[antonio-cruz-nagy]]],
  [#link("https://github.com/tonyCruzNagy", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[tonyCruzNagy]]],
)


== Education

#education-entry(
  [
    #strong[Universidad Da Coruña], Ingenieria Electronica Industrial y Automatica in Ingenieria Industrial -- Ferrol, A Coruña

  ],
  [
    Sep 2021 – presente

  ],
  main-column-second-row: [
    - Rama de Iot y Big Data

  ],
)

== Experience

#regular-entry(
  [
    #strong[Co-Founder & CTO], Prosfy -- Remoto, Malaga

  ],
  [
    Jun 2022 – presente

  ],
  main-column-second-row: [
    - Desarrollo de una plataforma de Compensacion para Empresas y usuarios

    - Responsable tecnico del producto, tanto frontend como backend, infraestructura y despliegue

    - Encargado de los comentarios de clientes, gestion de proyectos y seguimiento de tareas.

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/tonyCruzNagy/bigdata")[BigDataScanner]]

  ],
  [
    Ene 2022 – Ene 2023

  ],
  main-column-second-row: [
    #summary[Escaner y busqueda de productos para saber sus detalles y precio en tiendas]

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/tonyCruzNagy/mqtt")[MQTT]]

  ],
  [
    Ene 2021

  ],
  main-column-second-row: [
    #summary[Implementacion de un cliente MQTT para la gestion de datos en tiempo real]

    - Lectura de sensor de temperatura y luminosidad con dashboard en tiempo real

    - Control de leds desde el dashboard y con condicionales de temperatura y luminosidad

  ],
)

== Publications

#regular-entry(
  [
    #strong[#link("https://www.academia.edu/85796185/Implementaci%C3%B3n_de_tecnolog%C3%ADa_NFC_en_el_canal_HORECA_sostenibilidad_fidelizaci%C3%B3n_y_definici%C3%B3n_del_perfil_del_usuario")[Implementacion de IA en el canal HORECA]]

  ],
  [
    Nov 2022

  ],
  main-column-second-row: [
    #emph[Antonio Cruz Nagy], Felix Puime-Guillen, Sofia Yaringaño Rivera

    #link("https://doi.org/10.22490/25392786.6106")[10.22490\/25392786.6106] (Revista Estrategia Organizacional)

  ],
)

== Skills

#strong[Licencias:] B1 carne de coche 2021

#strong[Languages:] Python, C++, Dart, Javascript, Typescript

#strong[ML Frameworks:] PyTorch, sklearn, TensorFlow

#strong[Web:] Angular.js, Vue.js, Astro.js

#strong[Infrastructure:] Google Cloud Platform, Cloudflare, Docker

== Invited Talks

#reversed-numbered-entries(
  [

+ Prosfy Growth your personal value

+ Navantia Pioneers hackathon
  ],
)
