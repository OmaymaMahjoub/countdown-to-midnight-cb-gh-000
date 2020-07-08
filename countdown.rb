#write your code here

def countdown(number)
  count=0
  while count<number
    puts (number-count)+" SECOND(S)!"
    count+=1
  end
  puts "HAPPY NEW YEAR!"
end
countdown(10)
