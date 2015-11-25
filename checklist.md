### Project Feedback + Evaluation

| Score | Expectations |
| :---- | :----------- |
| **0** | _Does not meet expectations_ |
| **1** | _Meets expectactions_ |
| **2** | _Exceeds expectations_ |

## Project Workflow
##### How effectively did you plan, execute, and present this project?
- [ ] The `readme.md` file contains any necessary installation instructions
- The `planning` folder contains:
  - [x] a picture / screenshot of your ERD (up to date!)
  - [x] a `wireframes` directory, which in turn contains at least 2 drawings or photos of wireframes and ERDs
  - [x] a `user_stories.md` file, which in turn contains at least 7 user stories (or a link to a Trello board or equivalent)
- [ ] A Github issue was submitted to the `project2` repository **by 11:00am on Friday, November 20<sup>th</sup>,** containing a link to a hosted video
- [ ] The video itself and/or the site on which it can be found contains a website or email address through which the creator can be contacted
- [x] The video is at least 3 minutes long, but **no more than** 5 minutes
- The video contains:
  - [x] A description and demo of the app
  - [ ] A code sample explaining one thing of which the creator is proud
  - [x] One thing the creator would do differently next time
  - [x] The next feature the creator would like to implement
**Meets Expectations**

## Technical Requirements
##### How well does your app demonstrate a grasp of the technologies introduced in class?
- [x] App contains at least 2 models
- [x] App contains at least 1 association
- [x] At least 1 model incorporates `GET`, `POST`, `PUT`, and `DELETE` routes
- [x] Includes sign up, log in, and log out functionality
- [x] Utilizes an ORM to create database structure
**Exceeds Expectations**

## Creativity / Interface
##### How memorable and enjoyable to use is your app?
- [x] The app displays a personal spin or creative element through its written language, functionality, purpose, and/or CSS
- [x] The app delivers something of value to the end user: it is not just a login button and an index page
**Exceeds Expectations**

## Code Quality
##### How able would an uninformed programmer be to reuse and extend your code?
- [x] The code follows style guidance and best practices covered in class, such as spacing, indenting, modularity, and semantic naming
- [x] The code is commented only with what is necessary to document what is happening in the code
- [x] For any page, copying its source code as it appears in the **browser** and pasting it into the [W3 Validator](http://validator.w3.org) yields 0 errors
**Meets Expectations**

## Deployment and Functionality
##### How accessible is your app to those who may want to explore it?
- [x] Cursory use of the app by an uninformed user yields no errors that "break" it
- [x] The app is deployed to Heroku (or another hosting service)
- [x] The contents of the creator's Github repository is identical to that of the Heroku repository
- [x] The `URL` field of the Github repository contains a link to the deployed version of the app
**Meets Expectations**

## Overall
**Exceeds Expectations** Way to rock the gems, Dimitri! By my count, you configured five moderately-to-very complex gems, plus leveraging Disqus on the front end, to pack a lot of outward-facing functionality into your app. You clearly have a knack for developing apps that take the whole ecosystem of the modern web and its users' preferences into account -- that integration of business sense and design sense should be very attractive to employers. Along similar lines, your wireframes and ERD were very polished and professional-looking. Make sure you update your ERD to reflect the evolution of your data model...Let's find a time to pair on debugging the Stripe integration this week!

Particularly because you have so many moving parts and external dependencies, I wish your code was more thoroughly commented, and that code from and for external dependencies (esp. Disqus) was better encapsulated. As it is, it would be tricky for another developer to come in and tease apart what's safe to mess with and what isn't, and you would likely trip over some loose ends if you ever chose to remove or replace those third-party components.

As you develop this app, I would also love to see you tackle some more complexity in your data model. For instance, I think adding CanCanCan would set you up nicely to have doctor and patient models that inherit from user.
