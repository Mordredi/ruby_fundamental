grocery_list = ["rice", "steak", "corn", "apples"]
grocery_list.each do |item|
  puts "* #{item}"
end

grocery_list << "milk"
grocery_list.each do |item|
  puts "* #{item}"
end

def groceries(list)
  list.each do |item|
    puts "* #{item}"
  end
end

groceries(grocery_list)

puts grocery_list.count

if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

puts grocery_list[1]