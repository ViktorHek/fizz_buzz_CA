
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

puts "Hello and welcome to Fizz Buzz. the rules are simple: type a number and see what you gett! have fun kidz"
print "enter a number here: "

number = gets.chomp().to_f

   if number % 3 == 0 && number % 5 == 0
    puts "Congratulations! That's a FizzBuzz! can U find another?"
   elsif number % 3 == 0
    puts "That's a Fizz" 
   elsif number % 5 == 0
    puts "That's a Buzz"
   else 
    puts number
   end


