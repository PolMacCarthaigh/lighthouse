def shakil_the_dog
  keep_resp = true
  while keep_resp
    puts "Say something to Shakil the dog:"
    input = gets.chomp
    
    case input

    when "woof"
      puts "woof woof woof"
    when "shakil stop"
      puts "..."
    when "meow"
      puts "woof woof woof woof woof"
    when /treat/ then puts "..."        
      when "go away" then in_room=false
      else puts "woof"
    end
  end
end
#Run our method
shakil_the_dog















	

															  