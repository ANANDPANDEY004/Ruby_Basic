# def set_revers
#   puts "Enter a String"
#   str=gets.chomp.to_s
#   str.split(" ")
# puts "#{str.reverse}"
# end
# puts "#{set_revers()}"

def rev_str(str)
  s_str = str.split("")
  new_str = []
  str.length.times{new_str.push(s_str.pop)}
  new_str.join
end

puts "Enter the String you want to reverse:"
string = gets.chomp
puts "The reversed String is #{rev_str(string)}"