# Random Generator
### Description
* I have created a random generator which takes all the postcodes available from postcodes.io and randomlly selects a postcode within a selected range.

### Languages used
* Ruby

### How to download
1. Copy/Clone the URL on GitHub into own terminal
2. Unzip file into selected folder on own device 
3. Open in selected text editor

# How to use the random generator
1. Open your spec_helper.rb and require_relative with the given path of the Generator.rb file
2. Instantiate the super class Generator.rb in your _spec.rb file
3. Run the method within that Generator.rb superclass
4. Create a variable to store the result using the random number array you create
5. e.g. random_number = rand(2..10) 
6. e.g. @postcodes_array = Generator.new.postcodes.random_array(random_number)

# How to run tests
1. Install gems using 'bundle init' if gems in the gemfile are not already installed
2. Run rspec in your terminal 

### Challenges
1. Creating the unit tests
2. Creating the different directories in order to create a more structured repository

### Learning points
1. Better understanding of OOP ruby and rspec
2. How to create a generator superclass
3. Setting up an entire repository to test an API

