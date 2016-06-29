# Mini-Project - Weird Pokemon Wiki

This is a simple wiki app which allows users to view, create, edit and delete various weird Pokemon. 

The app is currently hosted on the Heroku platform: [Weird Pokemon Wiki](https://afternoon-savannah-34323.herokuapp.com/)

###Technology
The technology used include:

- Ruby on Rails (ruby 2.3.0p0, rails 4.2.5);
- Boostrap 3.3;
- Postgres (in production);

The development was done on Cloud9 platform using sqlite3 database. 


###How it works

The default page displays all the weird Pokemons in the system via a grid display.

The wiki implements user logins for editing and destroying Pokemon characters.

The pages are responsive, although breakpoints could be improved. 


###Outstanding Issues

- Unable to get postgresql working on Cloud9. Toggle between sqlite3 on Cloud9 and postgresql on Heroku;
- Highcharts plug-in not working on Heroku. Errors with asset pre-compilation when pushing to Heroku. Had to disable some config to push.
- Facilities to store Pokemon pictures unavailable in Heroku - to look for solutions.
