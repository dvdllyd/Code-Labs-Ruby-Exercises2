def say_hello_to
  puts "Hello, John Doe!"
end

say_hello_to


def say_hello_to(my_name = "David")  
  puts "Hello, #{my_name}"
end
say_hello_to