<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <script src="gmaps.js" defer></script>
    <!-- <link rel="stylesheet" href="/gmaps.css"> -->
    <link
      href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css"
      rel="stylesheet"
    />
  </head>
  <body>
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
            width="600"
            height="450"
            style="border: 0"
            loading="lazy"
            allowfullscreen
            src="https://www.google.com/maps/embed/v1/search?q=Hyderabad%2C%20Telangana%2C%20India&key=AIzaSyC4S2sFHJ4kk26aMETMvpUexN9WWTNggGU"
          ></iframe>
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
          <div class="relative mb-4">
            <input
              class="bg-gray-100"
              placeholder="Enter Area"
              type="text"
              id="input-destination"
            />
          <!-- <button id="submit-destination">Submit</button> -->
          <button id="submit-destination"
            class="
              text-white
              bg-indigo-500
              border-0
              py-0.5
              px-6
              focus:outline-none
              hover:bg-indigo-600
              rounded
              text-lg
            "
          >
            Search
          </button>
          </div>
          <div class="relative mb-4">
            <label for="message" class="leading-7 text-bg text-gray-600"
              >Enter Address</label
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
        </div>
      </div>
    </section>
  </body>
</html>
