# Code your prompts here!

# Try starting out with puts'ing a string.

puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp
puts "Please insert party name."
party_name = gets.chomp
puts "Please insert date."
date = gets.chomp
puts "Please insert time."
time = gets.chomp
puts "Please insert host name."
host_name = gets.chomp

puts "Dear #{guest_name}

You are cordially invited to #{party_name} on #{date} at #{time}.

Sincerly,

#{host_name}"
