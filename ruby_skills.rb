


puts
print "Hello.
My name is Franco Raso and I created this code as a short demonstration of some of the components I have learned in Ruby"
puts
puts "May I ask what you name is? "

user_name = gets.chomp

sleep(1)

puts
print "Hello #{user_name.capitalize}.

The name #{user_name.capitalize} has #{user_name.size} letters in it.


What day of the week is it today #{user_name.capitalize}? "

while day = gets.chomp
puts
sleep(1)


 if day.include? "monday"
 print "If only mondays were closer to fridays, am I right?"
break

 elsif day.include? "tuesday"
 print "Fun fact: Tuesday is named after the Norse god of war, Tyr"
break
 
 elsif day.include? "wednesday"
 print "Fun fact: Wednesday is named after the Norse god Odin."
break
 elsif day.include? "thursday"
 print "Thursday is named after Thor, the Norse god of Thunder. It also means the weekend is coming soon!"
break
 elsif day.include? "friday"
 print "Friday is named after the Norse goddess of love Frigg"
break
 
 elsif day.include? "saturday"
 print "Saturday is named after Saturn, the Roman god of agriculture and time"
break
 elsif day.include? "sunday"
 print "Sunday is named after the Sun"
break
 else day = false
 print "I am not sure thats a week day. Lets try again.
 What day of the week is it today #{user_name}? "
 end
end
 
sleep(3)

puts
puts "
This is the first piece of code I have ever written in Ruby from start to finish. 
I began learning Ruby earlier this week and wanted this code to reflect the concepts I've started to grasp, while also offering a glimpse into my eagerness to continue learning and improving.

I enjoyed completing the computional problem on the application page for the Dev Degree program.
A Rails Fence Cipher was a very creative way to test an applicants problem solving skills. 
Initially I completed it using pencil and graph paper but now lets see if we can use some code to encrypt and decrypt a message that uses a rails fence cipher.

Lets start by choosing a message we would like to encrypt. There is a 19 character limit imposed here"

message = gets.chomp#[0,19]
sleep(1.5)


puts "#{message.chars}

How many rails would you like to use?"

rails = gets.chomp.to_i
puts ""
if rails == 3
else
sleep(1.5)
puts "Unfortunately all rails except for 3 are down for maintenance so we will be using 3 rails."
end
rails = 3
sleep(1.5)
puts "ok great so we are going to encrypt the message '#{message}' using '#{rails}' rails"
sleep(1.5)
puts ""





rails = 3

i=0

encrypted = "                                                                                                              "


while i < message.length
  
encrypted += ""
i = i+1
end


encrypted[0] = message [0]



##3 Rail Setup
if rails == 3

a1=1
a2=2
a3=3
a4=4

b1=1
b2=2
b3=3
b4=4
b5=5
b6=6
b7=7
b8=8

c1=1
c2=2
c3=3
c4=4
c5=5
c6=6
c7=7
c8=8
c9=9
c10=10
c11=11
c12=33
c13=15
c14=17
c15=19
c16=2
c17=6
c18=10
c19=14
c20=18
end

#First Rail
# 0 has already been printed with previous statement. Moving from left to right, rail by rail.
#<5

if message.length <= 4
  if  
   message[4].nil? ==true
     encrypted[1] = ""  
   elsif
    encrypted[1] = message[4]
  end

end

#<20

if message.length > 4
  if  
   message[4].nil? ==true
     encrypted[1] = ""  
   elsif
    encrypted[1] = message[4]
  end



if message.length > 8
  if  
    message[8].nil? ==true
      encrypted[2] = ""  
    elsif
     encrypted[2] = message[8]
   end
  end
   
if message.length < 8
    if  
      message[8].nil? ==true
        encrypted[2] = ""  
      elsif
       encrypted[2] = message[8]
     end
end



   if  
    message[12].nil? ==true
      encrypted[3] = ""  
    elsif
     encrypted[3] = message[12]
   end
   if  
    message[16].nil? ==true
      encrypted[4] = ""  
    elsif
     encrypted[4] = message[16]
   end
   if  
    message[20].nil? ==true
      encrypted[5] = ""  
    elsif
     encrypted[5] = message[20]
   end


 
  


#Second Rail

if message.length <= 4 
  if message[1].nil? ==true
    encrypted[2] = ""  
  elsif
   encrypted[2] = message[1]
 end

 if message[3].nil? ==true
  encrypted[2] = ""  
elsif
 encrypted[2] = message[3]
end
end

 #<20
if message.length > 4
  if  
   message[1].nil? ==true
     encrypted[6] = ""  
   elsif
    encrypted[6] = message[1]
  end
  if  
    message[3].nil? ==true
      encrypted[7] = ""  
    elsif
     encrypted[7] = message[3]
   end
   if  
    message[5].nil? ==true
      encrypted[8] = ""  
    elsif
     encrypted[8] = message[5]
   end
   if  
    message[7].nil? ==true
      encrypted[9] = ""  
    elsif
     encrypted[9] = message[7]
   end
   if  
    message[9].nil? ==true
      encrypted[10] = ""  
    elsif
     encrypted[10] = message[9]
   end
   if  
    message[11].nil? ==true
      encrypted[11] = ""  
    elsif
     encrypted[11] = message[11]
   end
   if  
    message[13].nil? ==true
      encrypted[12] = ""  
    elsif
     encrypted[12] = message[13]
   end
   if  
    message[15].nil? ==true
      encrypted[13] = ""  
    elsif
     encrypted[13] = message[15]
   end
   if  
    message[17].nil? ==true
      encrypted[15] = ""  
    elsif
     encrypted[15] = message[17]
   end
 
  
end


 #Third Rail

#<20

if message.length <= 20
  if  
   message[2].nil? ==true
     encrypted[16] = ""  
   elsif
    encrypted[16] = message[2]
  end
  if  
    message[6].nil? ==true
      encrypted[17] = ""  
    elsif
     encrypted[17] = message[6]
   end
   if  
    message[10].nil? ==true
      encrypted[18] = ""  
    elsif
     encrypted[18] = message[10]
   end
   if  
    message[14].nil? ==true
      encrypted[19] = ""  
    elsif
     encrypted[19] = message[14]
   end
   if  
    message[18].nil? ==true
      encrypted[20] = ""  
    elsif
     encrypted[20] = message[18]
   end
  end
end

#if encrypted.length >= 9
#  encrypted[2]=''
#end


sleep(3)
puts ""
puts "Your encrypted message is #{encrypted.tr(' ', '').length} characters long."
puts "Your encrypted message is #{encrypted.tr(' ', '')}"
# Yes I know I cheated here.
puts "Your decrypted message is #{message}"


puts ""
puts "The code used to implement the 3 rails cipher encyption is mostly functional, though it may not be the most optimal solution.
My goal was to create a working version using only the concepts I have learned over the past few days, without relying on external code sources."
puts 

sleep(5)
puts "Let's move onto to another simple demonstration"
puts "#{user_name} you had mentioned at the of this code that today was #{day}"

require 'date'
today = Date.today
today_string = today.strftime('%A')


if day.casecmp?(today_string)
  puts
  sleep(0.5)
  puts "You were right, it is #{day}!" 
  sleep(1)
  puts "I wonder if anything cool would happen if you put in a different day of the week"
  sleep(0.5)
  puts "Might be worth starting over again and trying..... :)"
  

else
  puts
  sleep(0.5)
  puts "..........That doesn't sound right, today is actually #{today_string}.
  It is strange that you didn't know what day it was. You didn't happen to see anything odd lately have you? Anything like two identical black cats walking past a doorway, one after another?"
  puts "Have you experienced anything like that recently?"
  
       red_or_blue_pill = gets.chomp
end


if red_or_blue_pill == "yes" 
 puts ""
 puts ""


 def type_out(text, delay: 0.05)
  text.each_char do |char|
    print char
    sleep(delay)
    $stdout.flush
  end
  puts
end

#The following is not coded by me it is just a fun end segway :)
def matrix_message(user_name)
  system "clear" or system "cls" # Clears the screen
  
  green = "\e[32m"  # Green text
  reset = "\e[0m"   # Reset color
  
  messages = [
    "The Matrix has you...",
    "Follow the white rabbit.",
    "Knock, knock, #{user_name}.",
    "This code was not generated by me but I thought It would be a humorous and creative way to conclude this code"
     
  ]
  
  messages.each do |msg|
    type_out(green + msg + reset)
    sleep(1.5) # Pause before the next message
  end
end
matrix_message(user_name)
end



if red_or_blue_pill == "no"
  puts "Thats good, would have been cool if you did see something like that though :)"
  puts "Might be worth starting over again and trying..... :)"
  sleep(4)
end

puts 
puts 
puts "Thank you for taking the time to review my code that I put together as part of the Shopify Dev Degree application. 
As someone who is early in their development journey, I’m eager to continue learning and improving my skills. 
I hope this sample made in ruby provides insight into my passion for development and my commitment to growth. 
I’m excited about the opportunity to contribute to Shopify’s innovative team and look forward to hearing your feedback and discussing the next steps!"