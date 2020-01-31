# EAT-DA-BURGER - SEQUELIZED 

# Contributor 
Created By: Hyejin Kim, Creator

Date: Jan 18, 2020

Updated: Jan 30, 2020
- - -


### Overview

"In this assignment, you're going to Sequelize the `Burger` app you made last unit. We've split this exercise into three different tiers, all with different tasks and expectations. Finish whichever tier will provide you with the most reasonable challenge."

* Eat-Da-Burger! is a restaurant app that lets users input the names of burgers they'd like to eat.

* Whenever a user submits a burger's name, your app will display the burger on the left side of the page -- waiting to be devoured.

* Each burger in the waiting area also has a `Devour it!` button. When the user clicks it, the burger will move to the right side of the page.

* Your app will store every burger in a database, whether devoured or not.

- - -


### Instructions

#### USE LAST HOMEWORK

1. Create a new folder called `sequelizedBurger`
2. Copy the contents of your completed assignment from last unit.
   * Remove the older git connection with `rm -R .git`.
   * Then connect this folder with a new github repo.
3. Run `sequelize init` to create the necessary files.

4. **Note**: If for any reason you don't have a finished assignment for last unit, no problem. Message the instructor, who will provide you will a skeleton file to work of for this unit.


* Remove all references to your vanilla MySQL queries and replace them with Sequelize queries.

* That means:

  * Replacing your MySQL `Burger` model with a Sequelized equivalent.

    * Don't forget to edit the model and initial migration file to make the burger's devoured field carry a default value of false -- otherwise you might encounter bugs.
      * There's no option to include that default in the command line, so you'll need to open up your editor to make this change.
    * Don't forget to sync the models!

    * Edit your new `config.json` file to include your database configurations. Place your JawsDB details in the `production` property of your json file; the details of your local database go in the `developer` property.

    * Remove your old ORM file, as well as any references to it in `burgers_controller.js`. Replace those references with Sequelize's ORM methods.


### SCREENSHOTS

* deployed Screenshot: 

![Screenshots](/public/assets/img/burger-node.png)


- - -

### Links & Portfolio's Links
*  [Deployed page](https://eatdaburger-cshj.herokuapp.com/)
*  [Hyejin's Portfolio](https://cshjnim.github.io/)

- - -

### Summary of Technologies Used on this project

* Javascript
* Git
* GitHub
* Heroku
* Node
* JSON
* NPM Packages
* handlebar
* MySQL
* Sequelize


- - -

### CHECKLISTS

1. Clearly state the problem the app is trying to solve (i.e. what is it doing and why) &check;
2. Give a high-level overview of how the app is organized &check;
3. Give start-to-finish instructions on how to run the app &check;
4. Include screenshots, gifs or videos of the app functioning &check;
5. Contain a link to a deployed version of the app &check;
6. Clearly list the technologies used in the app &check;
7. State your role in the app development &check;


# EAT-DA-BURGER - SEQUELIZED 
