#We're going to make a shopping list by storing a few items in an array. Feel free to start with whatever items you like:

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#You realize you've forgotten some rice, so add it to your list and output it again. Given that you've already output your list twice, it might be good to consider writing a method to do this. Putting frequently used chunks of code in a method lets you reuse them throughout your program without having to type them out over and over.
grocery_list<< "rice"

#After looking everywhere, you can't find the salmon. Delete it from your list and redisplay the list one last time.

grocery_list.delete("salmon")

#Your next step should present your grocery list with an item on each line, with an asterisk (*) in front of it so that it appears

grocery_list.each do |item|
  puts "* #{item}"
end

#You lost count of how many things you need to pick up. Better output the total number of items on your list.

puts "the total number of items on your grocery list is: #{grocery_list.length}"

#Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".

  if grocery_list.include?("bananas")== true
     puts "You don't need to pick up bananas today"
  else
    puts "You need to pick up bananas"
  end

#Display the second item in the list. (Don't forget that arrays indices start at zero!)

puts " This is the second item on your grocery list:  #{grocery_list[1]}"

#It turns out that everything in this grocery store you're visiting is stored alphabetically, so to better plan out what you need to buy you should sort your grocery list and output it with asterisks again.

puts "Hmm better sort this alphabetically...."
grocery_list.sort.each do |item|
  puts "* #{item}"
end

#After looking everywhere, you can't find the salmon. Delete it from your list and redisplay the list one last time.
