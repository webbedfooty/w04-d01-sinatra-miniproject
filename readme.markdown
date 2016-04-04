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

### 1A. Shouted Greeting

When I visit `localhost:4567/shouted-greeting/Andrew`, I should see on the
screen:

<pre>HELLO, ANDREW!</pre>

When I visit `localhost:4567/shouted-greeting/howdy/andrew` I should see:

<pre>HOWDY, ANDREW!</pre>

### 1B. Shouted Greeting (queries)

When I visit `localhost:4567/shouted-greeting-b?name=andrew`, I should see:

<pre>HELLO, ANDREW!</pre>

When I visit `http://localhost:4567/shouted-greeting-b?name=andrew&greeting=howdy`, I should
see:

<pre>HOWDY, ANDREW!</pre>

Ditto for if I visit `http://localhost:4567/shouted-greeting-b?greeting=howdy&name=andrew`

### 2A. Even or Odd

When I visit `/even-or-odd/2` I should see:

<pre>2 is even.</pre>

When I visit `/even-or-odd/73` I should see:

<pre>73 is odd.</pre>

(Don't worry about handling negative numbers or floats)

### 2B. Even or Odd

When I visit `/even-or-odd-b?num=2` I should see:

<pre>2 is even</pre>

### 3. Triangles

I want to know if a triangle is good. When I visit `/triangle/3/4/5` I should
see:

<pre>A triangle with lengths of 3, 4, and 5 is good.</pre>

When I visit `/triangle/17/2/4` I should see:

<pre>A triangle with lengths of 17, 2, and 4 is not good.</pre>

(Hint: a triangle is a good triangle if each side is shorter than the sum of the
lengths of the other two sides, and not good otherwise)

The order of side lengths should not matter.

### Bonus: Fibonacci Sequence

When I visit `/fibonacci/3`, I should see the first 3 terms of the Fibonnaci
sequence:

<pre>1, 1, 2</pre>

When I visit `/fibonacci/7`, I should see the first 7 terms:

<pre>1, 1, 2, 3, 5, 8, 13</pre>

(Note: `0` is the 0<sup>th</sup> term of the Fibonacci Sequence. The first and
second term are both `1`.

## Other Notes

You don't need to write tests. You won't need a database. Your output should all
be raw text.
