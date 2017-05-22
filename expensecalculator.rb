#You want to add up your expenses for the year. Create an array of numbers (integers or floats) that represents your expenses

expenses=[250, 7.95, 30.95, 16.50]

sum= 0

def sum(expenses)
  expenses.each{ |a| sum+= a }
end

puts sum(expenses)
