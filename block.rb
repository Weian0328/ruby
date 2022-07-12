# def say_hello
#   puts "hi, 你好!"
#   yield
#   puts "hi, 大家好!"
# end

# say_hello {
#   puts "here!"
# }

# puts "there~"

# def say_hello
#   yield 3
# end

# say_hello { |n|
#   puts n
# }

# def test_two
#   if yield(3)
#     puts "Yes, it is 2"
#   else
#     puts "No, it is not 2"
#   end  
# end

# test_two { |n|
#   n == 2
# }

# def my_select(list)
#   result = []
#   list.each do |n|
#     result << n if yield(n)
#   end
#   result
# end

# p my_select([1, 2, 3, 4, 5]){ |i| i.odd? }

# def say_hello
#   yield if block_given?
# end
# say_hello
# say_hello{
#   puts "hi!"
# }

# add_two = Proc.new{ |n| n + 2}
# add_two = lambda{ |n| n + 2}
# add_two = -> n { n + 2}

# p add_two.call(2)
# p add_two.call(5)

