#to reverse a string
def reverse
  puts "Enter a string"
  str = gets.chomp.to_s
  puts "#{str.reverse}"
end
reverse()