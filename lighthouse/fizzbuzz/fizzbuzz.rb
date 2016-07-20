require "pry"

def fizzbuzz 
  
  puts "First?"

  first = Integer(gets.chomp)

  puts "Last number?"

  last = Integer(gets.chomp) 

  first.upto(last) do |i|
    if (i % 3 == 0) && (i % 5 == 0)
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else 
      puts i
    end
  end


fizzbuzz