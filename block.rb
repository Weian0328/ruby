def say_hello
  puts "hi, 你好!"
  yield
  puts "hi, 大家好!"
end

say_hello {
  puts "here!"
}

puts "there~"