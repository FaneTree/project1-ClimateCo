# ClimateCo
## **Introduction**
ClimateCo give accurate and up-to-date weather forecasts for locations around Australia.
How it works

Choose location, get current weather and forecast for next 7 days, additional features available.
Our known for reliable forecasts and easy-to-use interface.

Please see more details [here](https://climateco.herokuapp.com/).

### **Built with**
- Ruby of Rails
- HTML
- CSS
- Javascript

### **Putting it all together**
1. **Features**
    1. CRUD system : 
        - ability to log-in, log-out and sign-up for users and admin
        - show the information about the locations and cities
        - associations between locations and cities
    2. Admin pages : to add locations and cities
    3. Favorites buttons which does not refresh the page and change to UnFavorite when Favorite exists
    4. OpenWeather and 7timer weather api connections on show page through gem and http repectively

2. **Challenges**
    1. find the api which support the planned details of locations
    2. how to create favorites functions into this project
    3. how to deal with scss and reduce the repeating steps

3. **Features or code to implement in the future**
    1. improve user main page by adding favorites functions after each location as currently the buttons works but switching between UnFavorite and Favorite works only on the first location on the list.
    2. improve scss part and change naming classes in html.erb
