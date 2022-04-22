def Anand
  puts "Enter string"
  str = gets.chomp.to_s
  count=0
  for i in 1..str.length
	  if (str[i] != '')
	    count+=1
	  end
  end
  puts "No. of Character are #{count}"
#puts "#{str.length}"
end
Anand()
