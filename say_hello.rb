# Build your say_hello method here

puts "Please enter your name: "
your_name = gets.chomp.capitalize

def say_hello (your_name)
  puts "Hello, #{your_name}!"
end

say_hello("Megan")