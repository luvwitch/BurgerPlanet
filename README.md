# Burger Planet

## Description

A browser based application which uses a combination of a mysql server and the console to order and create new items on a menu at the touch of a button.

## User Story

AS A restaurant owner, I want to be able to have a responsive menu<br>

I WANT to be able to have items move to sold out after being purchased and add new items easily<br>

SO THAT I can keep track of my business


## Table of Contents
* [Usage](#usage)
* [Demo](#demo)
* [Contact](#contact)

## Usage

Upon downloading the necessary files, within the console run the command: 
```bash
npm i
```
This will begin installing the necessary extra packages needed to run the application. They are already defined within the package.json so git will recognize what needs to be specifically installed, saving the user time it would take to install each package individually.

The server will be started by using the following command:

```bash
node server.js
```
Once the server is active, the browser can be opened to the address ' localhost:8080/ ' and the menu app will be fully functional!


## Demo

The home page of the application looks like this:

![home](https://github.com/luvwitch/BurgerPlanet/blob/main/public/assets/img/home.png?raw=true)

Selecting any of the created burgers moves them to the "sold out" section.

![sold](https://github.com/luvwitch/BurgerPlanet/blob/main/public/assets/img/sold.png?raw=true)

You can create your own burger and add it to either list by selecting "order up" (puts the burger in the sold out section) or "still thinking" (puts the burger in the current menu section).

![create](https://github.com/luvwitch/BurgerPlanet/blob/main/public/assets/img/create.png?raw=true)

![ordered](https://github.com/luvwitch/BurgerPlanet/blob/main/public/assets/img/burgerordered.png?raw=true)


This application is live at: 

https://burgerplanet.herokuapp.com/


## Contact

Any further questions? Please send me an email at:

itsalexkelly@gmail.com

To view my other projects feel free to view my Github profile at:

github.com/luvwitch