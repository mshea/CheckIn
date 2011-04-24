# CheckIn #

This is my little check-in app. There are many like it but this one is mine.

Use Cases: Someone logs in and types in their current location, address, and best ways to contact. If they have already entered this location, they can simply click "check in here".

This app uses the devise authentication gem to properly handle password hashing and salting.

## To Do ##

* Tie created locations to the logged in user.
* Authenticate creates, updates, and destroys based on the logged in credentials.
* Build a view that lets every logged in user see the locations of every other user.
* Make the whole thing prettier than it is now.
* Tie addresses to Google Maps.
* Do some JSON for the check in.
* Build an admin screen to delete user accounts.