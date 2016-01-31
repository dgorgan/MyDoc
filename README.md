# MyDoc
MyDoc is a service that allows users to create profiles so that they can browse and review doctors. The landing page will give a brief overview of the application and allow users to either sign up for a free or paid account, or to browse doctors. Browsers will only be allowed to view doctors profiles and their overall rating on a 1-5 star scale. Users that sign up for a free account will also get to view the actual ratings themselves. Finally, the paid account will also allow users to schedule appointments with doctors.

5 star review system and user profiles are still on the table. Instead i have added additional disqus comments as well as google maps and twitter tweets (which still need additional work). There is also a thumbs up/thumbs down voting system for free/paid users.


#Technologies
For this project I used bootstrap for styling, the acts_as_votable gem for the upvote system, devise for user authentication, disqus comments api for anyone to comment (and an in house crud commenting system for paid users), google maps api on the doctor show pages as well as some tweets on the doctor's index page. I still have to implement unique tweets/maps in the future as all the doctors are sharing the same ones at the moment. I also integrated the stripe api as a payment gateway for the paid accounts (still in testing mode - of course).

#Planning 
I have ERD/wireframes and silver/gold goals on my trello account for this project - https://trello.com/b/ntsi4TD2/ga-project-2-mydoc.

#Installation
clone down git@github.com:dgorgan/mydoc, then run rake db:create, rake db:migrate, rake db:seed then boot up the rails server and visit localhost:3000 to view.

