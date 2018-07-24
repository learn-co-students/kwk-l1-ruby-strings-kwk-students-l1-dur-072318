# Code your prompts here!

# Try starting out with puts'ing a string.

puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.strip

puts "What is your party called?"
puts "An example would be Halloween Party!"
party_name = gets.strip

puts "Now what is the date?"
date = gets.strip

puts "When is the RSVP needed?"
rsvp_date = gets.strip

puts "What time is the party at?"
time = gets.strip

puts "Now what is your name?"
host_name = gets.strip

puts "Great! Here is your invitation!"
puts " "

puts "Dear #{guest_name},

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp_date}.

Sincerely,

#{host_name}"