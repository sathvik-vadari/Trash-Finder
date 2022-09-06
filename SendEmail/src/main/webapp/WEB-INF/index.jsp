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
    <section class="text-gray-600 body-font">
      <div
        class="
          container
          mx-auto
          flex
          px-5
          py-24
          md:flex-row
          flex-col
          items-center
        "
      >
        <div
          class="
            lg:flex-grow
            md:w-1/2
            lg:pr-24
            md:pr-16
            flex flex-col
            md:items-start
            md:text-left
            mb-16
            md:mb-0
            items-center
            text-center
          "
        >
          <h1
            class="
              title-font
              sm:text-4xl
              text-3xl
              mb-4
              font-medium
              text-gray-900
            "
          >
            Let's Save Our Earth Together
            <br class="hidden lg:inline-block" />Report Trash Now
          </h1>
          <p class="mb-4 font-bold leading-relaxed">
            “There is no such thing as ‘away’. When we throw anything away, it
            must go somewhere”
          </p>
          <p class="leading-relaxed">
            TrashFinder aims to tackle your waste with our sophisticated
            retrieval and recycling options and a dire desire for a cleaner
            world. We make sure your materials are collected safely and on-time
            — and most importantly — handled the right way for the environment.
            Start being sustainable today, for a better tomorrow.
          </p>
        </div>
        <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
          <img
            class="object-cover object-center rounded"
            alt="hero"
            src="https://source.unsplash.com/720x600/?pollution"
          />
        </div>
      </div>
    </section>
    <section class="text-gray-600 body-font">
      <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
        <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
          <img class="object-cover object-center rounded" alt="hero" src="https://d3mvlb3hz2g78.cloudfront.net/wp-content/uploads/2020/11/thumb_720_450_dreamstime_m_99642403.jpg">
        </div>
        <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
          <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">Waste Disposal
            <br class="hidden lg:inline-block">
          </h1>
          <p class="mb-8 leading-relaxed">Waste Disposal, the collection, processing, and recycling or deposition of the waste materials of human society.
             Waste is classified by source and composition. Broadly speaking, waste materials are either liquid or solid in form, and their components may be either hazardous or inert in their effects on health and the environment.
             The term waste is typically applied to solid waste, sewage (wastewater), hazardous waste, and electronic waste.</p>

        </div>
      </div>
    </section>
  </body>
</html>
