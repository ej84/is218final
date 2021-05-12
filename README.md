### IS 218 Final Project
### Author: Richard Jeong, Juan Ceballos, Mohammed F Syed
This project features a web application that demostrates statistics for MLB players.  
The web applications features the use of Oauth2 / OpenID login, Google Calendar intergration, and Redis Pub/Sub messaging system.

### Feature: Oauth2 / OpenID login by Richard Jeong:
This feature is displayed when you run the app located in the authapp directory. It requires you to identify yourself with your google account. Once you are recognized by the authentication system, you are going to get your logged in user web page with your name, your gmail address, and the logout link as well as database connection link "See Database" which redirect to the database diplayed web page.

### Feature: Google Calendar intergration by Juan Ceballos:
This feature is accessable on the top of the web application. It connects to a calendar that is connected to a google calendar.  
Demostrated in a month format, the user can click on an event and a window shows the event through Google Calendar.  
From here a user can create, modify, and remove events though Google Calendar. With the use of a page refresh or simply  
waitng 5 minutes the web application with reload any changes made in Google Calendar. This can be used to plan  
and remind user of future baseball games and events.
### Feature: Redis Pub/Sub login by Mohammed F Syed:

### Set Up:
1. Download the repo or clone it in Pycharm.    
2. Have Docker desktop download and running.  
3. When the project is in Pycharm open the Help tab on the top  
![Help1](https://github.com/jdc56/is218final/blob/master/screenshots/Help1.PNG)  
4. Click "Find Action" and search data source and select the option circled in the image  
![Help2](https://github.com/jdc56/is218final/blob/master/screenshots/Help2.jpg)  
5. Set up using mySQL with these settings and apply  
![Help3](https://github.com/jdc56/is218final/blob/master/screenshots/Help3.PNG)  
6. Now go to File and select settings  
![Help4](https://github.com/jdc56/is218final/blob/master/screenshots/Help4.PNG)  
7. Select Python Interpreter and select add  
![Help5](https://github.com/jdc56/is218final/blob/master/screenshots/Help5.png)  
8. Select Docker compose and use the following settings  
![Help6](https://github.com/jdc56/is218final/blob/master/screenshots/Help6.PNG)  
9. Now click on the top left and select Edit configurations  
![Help7](https://github.com/jdc56/is218final/blob/master/screenshots/Help7.png)  
10. Add using a Docker-compose template  
![Help8](https://github.com/jdc56/is218final/blob/master/screenshots/Help8.png)  
11. Name the configuration what you want and use the following settings then apply  
![Help9](https://github.com/jdc56/is218final/blob/master/screenshots/Help9.PNG)  
12. Click the top left settings to build the web application  
13. Go to a browser and use localhost:5000 in the URL bar  
