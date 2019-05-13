
rand_num = rand(0..10)

3.times  do
   puts "Your guess: "
   guess = gets.to_i
   if rand_num == guess
     puts "You guessed correctly"
     return
   else
     if guess.to_i < rand_num
       puts "Go higher"
     else
       puts "Go lower"
     end
   end
end
puts "The number was #{rand_num}"
