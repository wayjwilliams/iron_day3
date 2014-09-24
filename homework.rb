# Just like yesterday's homework
# This time as much as possible do not look back at previous examples.
# Be sure to use git to add your homework changes to your repo on github.
# BONUS + Highly recommened, use comments to describe what is happening with each step

# PART 1
# 1. Make an array of your classmate's names
# Part homework... part Ice Breaker... part review... #winning

classmate_names = ["Kyle", "Kirt", "Bharvi", "Adam", "Dwight", "Jordan", "Ephrain"]
# creating an array, you're assigning multiple objects ("Kyle") to a variable
# (classmate_names). On the "Try Ruby" website, they described the brackets as
# a target, meaning this is what you're focusing on. Now I keep thinking of them
# as targets.

classmate_names.push << "Thanh"
classmate_names.push("Astrid")

classmate_names << "Kevin"
classmate_names << "Benjamin"
# had to look these up, but just wanted to remind myself of the "direct add"
# methods. not sure if an array has to already exist to be able to add
# this way or if this method creates the array as well. I'll ask JB

puts classmate_names

# PART 2
# 1. Create an array of the words in sentence
# 2. Find how many words have a length equal to 4
sentence = "Ruby is way better than JavaScript."

words = ["Ruby", "is", "way", "better", "than", "JavaScript"]
# dividing up each word of the sentence separately and placing them
# in the array.

  words.each do |wordies|
# ok so we're creating a loop with .each and "wordies" is an element
# i have created to interact with the block of operations created below.
# i remember JB telling us this, but had to look it up on line to get the
# nomenclature right.
    if wordies.length == 4
# so this is the block. it's setting up ruby to run through each word and
# check if the length of each element in the array is 4 or not. We put the
# two equal signs together for a boolean reason. It's saying "if this word =
# 4, then it now has the status of being TRUE."
      puts "#{wordies} is a four letter word... If you know what I mean"
# now I'm telling it execute a command to verify I wrote my equation correctly.
# the #{} is me assigning the element as the first word of the sentence. If
# the code is written correctly, it will only list the four-letter words.
# it's a testament to how brain-dead I was that I didn't chuckle at "four-letter
# words yesterday"
    end
  end
# one end for the words.each do and one end for the if.


# PART 3
# 1. Create an array of movies with budgets less than 100
# 2. Create an array of movies that have Leonardo DiCaprio as a star
movies = []
movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

barray = []
# creating the empty array to eventually put movies with budgets under 100
  movies.each do |budgets|
# creating a loop to check each budget
    if budgets[:budget] < 100
# ruby will each movie's budget to confirm if it is under 100.
      puts "#{budgets[:title]} was a cheap ass movie!"
# if under 100, ruby will give a thought about that budget. this may be
# needless later on, but I like the double confirmation.
    barray << budgets[:title]
# now shoveling the selected movies into the array.
    end
  end
# end for the loop and end for the if
puts barray

leo_movies = []
# creating the array of Leonardo movies

movies.each do |movie|
  is_leo = false
# I had to go back into the lecture from yesterday for this. I originally
# skipped this step. I'm setting a base of is_leo being false so that ruby doesn't
# list out/print all movies (or seemingly no movies by what I was doing before)?

  movie[:stars].each do |star|
    if star == "Leonardo DiCaprio"
      is_leo = true
# setting the loop to search for Leonardo and now tagging movies with him as true
    end
  end
# end the loop and the if
   if is_leo
     leo_movies << movie[:title]
# if the movie has leonardo, we're shoveling those titles into the
# leo_movies array
   end
end
# end the if right above and the movies loop at the beginning of this section=

p leo_movies
# checking my work
