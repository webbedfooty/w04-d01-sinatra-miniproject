# W04 - D01 Sinatra Mini-Project

## Description

We're going to get comfortable with Sinatra. Your primary objectives should be:

1. Creating routes
2. Performing logic within those routes
2. Creating and using named parameters in your routes
3. Passing in query parameters to your routes

## Routes

You'll have a few different routes here. I've provided some sample runs, but
you'll have to define the route structure on your own. Note that some of these
sample runs may require you to define multiple routes.

### 1. Shouted Greeting

When I visit `localhost:4567/shouted-greeting/Andrew`, I should see on the
screen:

<pre>HELLO, ANDREW!</pre>

When I visit `localhost:4567/shouted-greeting/howdy/andrew` I should see:

<pre>HOWDY, ANDREW!</pre>

### 2. Even or Odd

When I visit `/even-or-odd/2` I should see:

<pre>2 is even.</pre>

When I visit `/even-or-odd/73` I should see:

<pre>73 is odd.</pre>

(Don't worry about handling negative numbers or floats)

## Other Notes

You don't need to write tests. You won't need a database. Your output should all
be raw text.
