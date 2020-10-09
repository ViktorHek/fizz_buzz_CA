
#def fizzbuzz(n)
#    (1..n).each do |i|
 #     if i % 3 == 0 && i % 5 == 0
  #      puts 'fizzbuzz'
   #   elsif i % 3 == 0
    #    puts 'fizz'
     # elsif i % 5 == 0
      #  puts 'buzz'
      #else
       # puts i
      #end
    #end
  #end
  
  #fizzbuzz(100)

  #puts "Hello and welcome to Fizz Buzz. the rules are simple: type a number between 1 and 100 and see what you gett!! have fun kidz"
  #print "enter a number between 1 and 100: "

puts "please pick a number between 1 and 100 "
number = gets.chomp

1. upto(100) do |number|
   if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
   elsif number % 3 == 0
    puts "Fizz" 
   elsif number % 5 == 0
    puts "Buzz"
   elsif 
    puts number
   end
end


