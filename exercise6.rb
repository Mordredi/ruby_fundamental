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