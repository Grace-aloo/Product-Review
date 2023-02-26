# Product Review 
## Description
This project is meant to fulfill the following deliverables

- Create the following classes and their respective methods.

- Set up your application so it runs from a configured run file. 

- Create instances of the classes on the run file and try out the methods you just created.


The models folder in the app folder in this file contains three files:
- product.rb
- review.rb
- user.rb

Instances of the classes have been created in the seed.rb file in the db folder.

You have to seed the data then you will be able to check the functionality of the methods. I have outlined the steps on how to do so below

## Requirements
In order to use this repo you need to have the following installed:

- OS [either: Windows 10+, Linux or MacOS(running on x86 or arm architecture)]
- VS Code
- Ruby

## Installation
Clone from this here [github](https://github.com/Grace-aloo/Product-Review)

to clone follow this steps


Clone the repo by using the following:     

       https://github.com/Grace-aloo/Product-Review

Change directory to the repo folder: 

        cd Product-Review

Open it in Visual Studio Code

        code .

## Running This Application
Running the application is very straight forward. You can use the following steps to run the app. 

- Ensure the ruby gems are setup in your machine

      bundle install
      
- Perform database migrations

      rake db:migrate
      
- Seed data from seed.db

      rake db:seed            

- Run the application on the terminal

      rake console



## Author 

 Grace Aloo

## License
MIT