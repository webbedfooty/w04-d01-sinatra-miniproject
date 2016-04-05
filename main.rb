require "pry"
require "sinatra"
#################################################
# 1A. Shouted Greeting
#
# localhost:4567/shouted-greeting/Andrew
# I should see:
# HELLO, ANDREW!
get "/shouted-greeting/:name" do
  "HELLO, #{params['name'].upcase}!"
end

# localhost:4567/shouted-greeting/howdy/andrew
# I should see:
# HOWDY, ANDREW!
get "/shouted-greeting/howdy/:name" do
  "HOWDY, #{params['name'].upcase}!"
end
#################################################
# 1B. Shouted Greeting (queries)
#
# localhost:4567/shouted-greeting-b?name=andrew
# I should see:
# HELLO, ANDREW!
get "/shouted-greeting-b" do
  "Hello, #{params['dog'].upcase}!"
end

# localhost:4567/shouted-greeting-b?name=andrew&greeting=howdy
# I should see:
# HOWDY, ANDREW!
get "/shouted-greeting" do
  "Hello, #{params['name'].upcase}!"
end
#################################################
# 2A. Even or Odd
# localhost:4567/even-or-odd/2
# I should see:
# 2 is even.


# localhost:4567/even-or-odd/73
# I should see:
# 73 is odd.

#################################################
# 2B. Even or Odd
# localhost:4567/even-or-odd-b?num=2
# I should see:
# 2 is even


#################################################
# 3. Triangles
#(Hint: a triangle is a good triangle if each side is shorter than the sum
#       of the lengths of the other two sides, and not good otherwise)
# I want to know if a triangle is good. When I visit
# localhost:4567/triangle/3/4/5
# I should see:
# A triangle with lengths of 3, 4, and 5 is good.


# localhost:4567/triangle/17/2/4
# I should see:
# A triangle with lengths of 17, 2, and 4 is not good.
