# StackEm Bsckend

_Developed by Nick Telenson_

This is the backend API for the StackEm game. See the [StackEm Frontend repo](https://github.com/ntel-91/StackEm_frontend) for more details and previews.

# Getting started

## Set up:

You will need `rails` and `bundle` installed on your computer in order to run this app. You will also need Postgres installed and running in order to create, migrate, and seed your database.

Please clone this repo down onto your local machine and navigate to that directory. Then run `bundle install` in order to install all of the necessary gems.

## Start the server

Run the following to create the Postgres database:

```rails db:create && rails db:migrate```

Next, to seed your database with existing username and game data, run: 

```rails db:seed``` 

The username that you will use to login is **stackem player 1**.

Finally:

**Start server on port 3000 to communicate with frontend: `rails s -p 3000`**

Then go ahead and follow the instructions to clone and run the [frontend repo](https://github.com/ntel-91/StackEm_frontend). 