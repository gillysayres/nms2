
# NMS - Nuuvem Management System

## Technologies used in this project
<img alt="Ruby" src="https://img.shields.io/badge/ruby-%23CC342D.svg?&style=for-the-badge&logo=ruby&logoColor=white"/> <img alt="Rails" src="https://img.shields.io/badge/rails-%23CC0000.svg?&style=for-the-badge&logo=ruby-on-rails&logoColor=white"/> <img alt="Postgres" src ="https://img.shields.io/badge/postgres-%23316192.svg?&style=for-the-badge&logo=postgresql&logoColor=white"/> <img alt="Bootstrap" src="https://img.shields.io/badge/bootstrap-%23563D7C.svg?style=for-the-badge&logo=bootstrap&logoColor=white"/> <img alt="SASS" src="https://img.shields.io/badge/SASS-hotpink.svg?style=for-the-badge&logo=SASS&logoColor=white"/> <img alt="HTML5" src="https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white"/> <img alt="Sublime Text" src="https://img.shields.io/badge/sublime_text-%23575757.svg?style=for-the-badge&logo=sublime-text&logoColor=important"/>
### Versions:
- Ruby: 2.6.6
- Rails: 6.1.3
### Gems used:
 - Devise;
 - Rspec;
 - Simple_form;
 - Will_paginate;

## Tests
Tests were implemented using the Rspec gem
![tests](https://res.cloudinary.com/dpqvjewsl/image/upload/v1623414402/rspec_test.gif)


## How to run this project?
After downloading this project, run `bundle install`. `yarn install`, `rails db:create db:migrate db:seed`, then`rails s` to start the server.
 - The server will be running on `localhost:3000`.
 - After entering you will need to create a user and then you are set to use the app
 ![app](https://res.cloudinary.com/dpqvjewsl/image/upload/v1623414402/app_use.gif)

## Development routine

**Prepositions**
For this challenge, I assumed that the system would be an internal management system, where someone would enter to import sales informations.

**June 9**

  - Research on how to implement file processing;
  - Research on how to implement oAuth;
  - Initial setup
  - Generated rails app
  - Generated models
  - Devise install
  - Created routes
  - Created views

**June 10**

  - Bug fixing;
  - Made the front nicer
  - Rspec unit tests

**June 10**

  - Readme file

**Missing in this project**

  - System tests

**Dificulties**

  - I had a few problems with the importation, but managed after checking some GoRails tutorials
  - I tried implementing oAuth, but it did not work as I expected, so I left it out
  - I could not implement system tests with Rspec
