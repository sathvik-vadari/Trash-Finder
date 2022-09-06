<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css"
      rel="stylesheet"
    />
    <title>TrashFinder</title>
  </head>
  <body>
    <header class="text-gray-600 body-font">
      <div
        class="
          container
          mx-auto
          flex flex-wrap
          p-5
          flex-col
          md:flex-row
          items-center
        "
      >
        <a
          class="
            flex
            title-font
            font-medium
            items-center
            text-gray-900
            mb-4
            md:mb-0
          "
        >
          <img
            src="https://www.graphicsprings.com/filestorage/stencils/808d8e0adb9a4653335831d58424d9c1.png?width=500&height=500"
            alt=""
            width="50"
            height="50"
          />
          <span class="ml-3 text-xl">Trash Finder</span>
        </a>
        <nav
          class="
            md:mr-auto
            md:ml-4
            md:py-1
            md:pl-4
            md:border-l md:border-gray-400
            flex flex-wrap
            items-center
            text-base
            justify-center
          "
        >
          <a href="/index" class="mr-5 hover:text-gray-900">Home</a>
          <a href="./about" class="mr-5 hover:text-gray-900">About</a>
          <a href="/contact" class="mr-5 hover:text-gray-900">Contact</a>
        </nav>
        <a
          class="
            inline-flex
            items-center
            bg-green-300
            border-0
            py-1
            px-3
            focus:outline-none
            hover:bg-green-500
            rounded
            text-base
            mt-4
            md:mt-0
          "
          href="/login"
          >Report Trash Now
          <svg
            fill="none"
            stroke="currentColor"
            stroke-linecap="round"
            stroke-linejoin="round"
            stroke-width="2"
            class="w-4 h-4 ml-1"
            viewBox="0 0 24 24"
          >
            <path d="M5 12h14M12 5l7 7-7 7"></path>
          </svg>
        </a>
      </div>
    </header>