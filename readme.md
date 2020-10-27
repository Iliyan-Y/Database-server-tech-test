## Stack

Sinatra + rspec + capybara

## Run the app

```
> cd Sinatra
> bundle install
> rackup -p 4000
> rspec
```

Browser test

```
> cd Sinatra
> bundle install
> rackup -p 4000
```

_In the Browser while the server is running_

```
navigate to http://localhost:4000/
To set the values http://localhost:4000/set?somekey=somevalue
To see the result http://localhost:4000/get?key=somekey
```

## My approach

I was using TDD and OOP for this challenge. I've started with the most simple tests just to set the app and be sure that everything is set up correctly. Then I've created more tests to build the complexity and I solved them one by one until the required result was accomplished. In order to keep my code agile I've decided to create new class responsible for storing the parameters. Then I've used sessions to store the instance of the class and passed it to the next request responsible for displaying the final values.
