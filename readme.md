# Fast Fantasy Football

### This is a final project for the web development immersion boot camp at General Assembly LA.

The application consumes data from the nflgame api provided by BurntSushi at https://github.com/BurntSushi/nflgame and leverages the Google visualization API and motion charts to create a data visualization of NFL position player statistics. 

The application is built on a rails framework as this was a requirement of the project.

The overall application is rather straightforward and streamlined. Here is brief summary of some of the steps taken to build this app:

- I used the python script provided by BurntSushi to pull down individual seasons into a csv file. 
- I uploaded the csv file into a postgreSQL db to leverage the speed and functionality of a SQL database in order to arrange the data is more usable way. 
- I exported the data out of postgres and import into a Google fusion table.
- I made the individual erb files for each of the player positions as well as a home and about page.
- The Google visualization API script was added to each player page and the query to reference the fusion table was adjusted accordingly.
- The app was deployed to Heroku and can be found at fastfantasyfootball.herokuapp.com.

Please contact with any question at brian.purcell7@gmail.com


