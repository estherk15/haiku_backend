# Haiku Builder: The Front End

[Demo](https://www.youtube.com/watch?v=Qnsh0I7ycZ0&feature=youtu.be)

This JavaScript Single Page Application was built to help poetry enthusiasts create haikus with greater ease! Through the incorporation of the Datamuse API, poets can enter any string of words and easily find an automated syllable count for each line in their haiku. Haiku Builder follows the convention of a three line haiku with the consecutive syllable structure 5, 7, 5.

<!-- #### Ex. -->

<!-- Insert an example of a haiku poem  -->

## Installation
To get started with this application, fork and clone the repository to your hard drive. CD into the project folder and run `bundle install`. Once the gems have been installed, run `rails db:create` to establish the database. Make sure you have postgreSQL installed and already running. Next, run `rails db:migrate` to build your database tables and relationship. Run `rails start` once the database has been set up to host the backend on your local server. If you're hosting both the front-end and back-end applications locally, also make sure you change the necessary URL variables in the React application so that changes will reflect your personal database.

Start crafting your own haikus! You will need fork and clone the JavaScript frontend application [here](https://github.com/estherk15/haiku_frontend).

## Using the Application

#### Haiku Builder

You can type any combination of words and a syllable count will appear in the grey box at the end of each input field. If you would like to save the haiku for later, you will have to identify yourself as either an existing or new user.

#### User Login  

In order to save your haiku, you have to identify yourself as an existing user or create an account. If this is your first time using this app, enter your desired username into the "Create a user" input field and submit. If you are a returning user, enter your username.

<!-- Insert a gif of the user login page -->
