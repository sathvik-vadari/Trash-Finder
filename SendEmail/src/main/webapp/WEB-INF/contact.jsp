<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css"
      rel="stylesheet"
    />
    <title>Contact</title>
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
    <section class="text-gray-600 body-font relative">
      <div class="container px-5 py-24 mx-auto flex sm:flex-nowrap flex-wrap">
        <div
          class="
            lg:w-2/3
            md:w-1/2
            bg-gray-300
            rounded-lg
            overflow-hidden
            sm:mr-10
            p-10
            flex
            items-end
            justify-start
            relative
          "
        >
          <iframe
            width="100%"
            height="100%"
            class="absolute inset-0"
            frameborder="0"
            title="map"
            marginheight="0"
            marginwidth="0"
            scrolling="no"
            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3807.412650205621!2d78.31724811481132!3d17.391973488075852!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcb94eba8ad7c87%3A0xb78f51ed556f7cc5!2sChaitanya%20Bharathi%20Institute%20of%20Technology!5e0!3m2!1sen!2sin!4v1638727898580!5m2!1sen!2sin"
            style="filter: grayscale(1) contrast(1.2) opacity(0.4)"
          ></iframe>
          <div class="bg-white relative flex flex-wrap py-6 rounded shadow-md">
            <div class="lg:w-1/2 px-6">
              <h2
                class="
                  title-font
                  font-semibold
                  text-gray-900
                  tracking-widest
                  text-xs
                "
              >
                ADDRESS
              </h2>
              <p class="mt-1">
                Chaitanya Bharathi Institute of Technology Gandipet , Hyderabad
                , Telangana
              </p>
            </div>
            <div class="lg:w-1/2 px-6 mt-4 lg:mt-0">
              <h2
                class="
                  title-font
                  font-semibold
                  text-gray-900
                  tracking-widest
                  text-xs
                "
              >
                EMAIL
              </h2>
              <a class="text-indigo-500 leading-relaxed">cbithyd@gmail.com</a>
              <h2
                class="
                  title-font
                  font-semibold
                  text-gray-900
                  tracking-widest
                  text-xs
                  mt-4
                "
              >
                PHONE
              </h2>
              <p class="leading-relaxed">084669 97201</p>
            </div>
          </div>
        </div>
        <div
          class="
            lg:w-1/3
            md:w-1/2
            bg-white
            flex flex-col
            md:ml-auto
            w-full
            md:py-8
            mt-8
            md:mt-0
          "
        >
          <h2 class="text-gray-900 text-lg mb-1 font-medium title-font">
            Feedback
          </h2>
          <p class="leading-relaxed mb-5 text-gray-600">
            Kindly Report issues if you are facing any
          </p>
          <div class="relative mb-4">
            <label for="name" class="leading-7 text-sm text-gray-600"
              >Name</label
            >
            <input
              type="text"
              id="name"
              name="name"
              class="
                w-full
                bg-white
                rounded
                border border-gray-300
                focus:border-indigo-500
                focus:ring-2 focus:ring-indigo-200
                text-base
                outline-none
                text-gray-700
                py-1
                px-3
                leading-8
                transition-colors
                duration-200
                ease-in-out
              "
            />
          </div>
          <div class="relative mb-4">
            <label for="email" class="leading-7 text-sm text-gray-600"
              >Email</label
            >
            <input
              type="email"
              id="email"
              name="email"
              class="
                w-full
                bg-white
                rounded
                border border-gray-300
                focus:border-indigo-500
                focus:ring-2 focus:ring-indigo-200
                text-base
                outline-none
                text-gray-700
                py-1
                px-3
                leading-8
                transition-colors
                duration-200
                ease-in-out
              "
            />
          </div>
          <div class="relative mb-4">
            <label for="message" class="leading-7 text-sm text-gray-600"
              >Issue</label
            >
            <textarea
              id="message"
              name="message"
              class="
                w-full
                bg-white
                rounded
                border border-gray-300
                focus:border-indigo-500
                focus:ring-2 focus:ring-indigo-200
                h-32
                text-base
                outline-none
                text-gray-700
                py-1
                px-3
                resize-none
                leading-6
                transition-colors
                duration-200
                ease-in-out
              "
            ></textarea>
          </div>
          <button
            class="
              text-white
              bg-indigo-500
              border-0
              py-2
              px-6
              focus:outline-none
              hover:bg-indigo-600
              rounded
              text-lg
            "
          >
            Submit
          </button>
          <p class="text-xs text-gray-500 mt-3">
            Thank you for your Co-Operation
          </p>
        </div>
      </div>
    </section>
  </body>
</html>
