### README

Welcome to HAVIT. 

This site is all about local community and reducing both spending and waste. 

Having used the global site [Freecycle](https://www.freecycle.com) for many years I became really frustrated by the complete lack of UX and outdated interface. I wanted to make a site that had a straight-forward and simple approach that would encourage people to use the site.


### Navigation
A user can look at the listings without signing up. However to Request or Give items they must initially sign up (Join) after which they can just log in (Get In) on future visits. If a user has an item to give they navigate to the Give page, post their item and it appears in the Get page. The Get page is the listing page for all items. In order to Get an Item you can request it from the user who listed it. 


### The Database
![image](https://github.com/FinnCavanagh/Project-Two/blob/master/images/havit-database-diagram.png)

In this original database diagram I have 3 models: users, items and reviews. I later added an extra model for Requests. 


### The Wireframes
![image](https://github.com/FinnCavanagh/Project-Two/blob/master/images/havit-wireframes.png)

My wireframes show my intention to have a simple, clean design. 

### Technology Used
Using rails (= 4.2.4) on a ruby platform.

I used the following gems:
gem 'bootstrap-sass', '~> 3.3.5'
--> for styling

gem 'ransack'
--> for search

gem "mini_magick"
--> for managing image uploading

gem 'carrierwave'
--> for uploading images

gem 'devise'
--> for authentication

Database:
PostsgreSQL the database uses 4 models to enable users to trade their stuff.

Image Uploading:
Amazon Web Services hosts and manages the file uploading

## Styling

![image](https://github.com/FinnCavanagh/Project-Two/blob/master/images/havit-splash.png)

The landing page uses a JavaScipt & Canvas animation from CoDrops (/tympanus.net). It's an animation loop using requestAnimationFrame and features triangles modified to create different effects. [Find it here:](http://tympanus.net/codrops/2014/09/23/animated-background-headers/)

I went with a Bootstrap Framework for the rest of the site styling and customised the site using images and google fonts.

It's fully responsive across devices.
 
### Future Improvements
I implemented a reviews and rating system which has yet to be developed fully. The idea is that members with higher ratings will be given preference for getting items. 
Buttons and design features will also be upgraded after the initial launch. 
Location gems will be used to help members locate items. 

### Find It Online: 
[The site is deployed here on Heroku](http://quiet-dawn-3235.herokuapp.com/home/index)


