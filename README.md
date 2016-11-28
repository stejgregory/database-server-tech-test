A simple program to store a key value pair in memory, and return the value when the key is given.

# Database server tech test

Today we will practice a tech test to demonstrate your understanding of web technologies. This is an actual tech test that was given to one of our coaches when they applied for a dev role.

Bear in mind that most tech tests do not have a set timeframe. Although we do have a "soft" time limit, imposed mainly by the structure of the week, we are not expecting you to finish within the day - so take your time and focus on writing the best code you can produce.

## The brief

You receive a message from a prospective employer:

"Before your interview, write a program that runs a server that is accessible on `http://localhost:4000/`. When your server receives a request on `http://localhost:4000/set?somekey=somevalue` it should store the passed key and value in memory. When it receives a request on `http://localhost:4000/get?key=somekey` it should return the value stored at `somekey`.

If you finish, you can work on saving the data to a file."

Create a new git repository and write code to fulfill the brief to the best of your ability. Store the data in memory, not in a database, but bear in mind that you will later need to add a database to this code.

## Instructions to use the app
1. Change into a new directory in your terminal
2. Run "git clone https://github.com/stejgregory/database-server-tech-test.git"
3. Run "cd database-server-tech-test"
4. Run "bundle"
5. Test by running "rspec"
6. To use the app, run "rerun app.rb"

## To Do
1. ~~Create & Clone git repository~~
2. ~~Setup a Sinatra app stack~~
3. Write test for storing a key value pair given by the user
4. Make RSPEC turn Green!
5. Write test for returning the related value when a key is given
6. Make RSPEC turn Green again!
7. ~~Set the server to run at port 4000~~
8. Write a test for storing key value pairs to a file
9. Make RSPEC great again!
