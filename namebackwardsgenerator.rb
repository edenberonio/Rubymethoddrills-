
#In the far future, everyone spells their names backwards. Create a method called greet_backwards that greets people using their reversed names.

def greet_backwards(name)
  newname = name.reverse
  puts "hello #{newname}! "
end

puts greet_backwards("eden")
