### README

Welcome to **HAVIT**. 

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

### Technologies
This project was built in Ruby on Rails v.4.2.4

I used the following **Gems**:

* **bootstrap-sass** --> for styling⋅⋅
* **ransack** --> for search⋅⋅
⋅⋅⋅**mini_magick** --> for managing image uploading⋅⋅
**RMagick** --> to process images
**carrierwave** --> for file uploads
**devise** --> for logins & authentication
**fog** --> to interface with files stored remotely

**Database**:
PostsgreSQL the database uses 4 models to enable users to trade their stuff.

**Image Uploading**:
Amazon Web Services hosts and manages uploaded files

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


