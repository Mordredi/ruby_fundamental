puts "What is the temperature of your location? In Farenheit please!"
temp = gets.to_i

def f_to_c(f)
  (f - 32) * 5 / 9
end

result = f_to_c(temp)

puts "#{temp} converted to Celsius is #{result}"