# # File.open("F:\1610717527456.jpg","r") do |file|
# #     puts file.read()
# # end


# File.open("index.html","w") do |file|
#     file.write("<h>Hello Anand i am HTML File<h>")
#     end

#aFile = File.new("Arrays and Iterators.txt", "r+")
File.rename( "Arrays and Iterators.txt", "test2.txt" )
# if aFile
#    aFile.syswrite("ABCDEF")
#    #aFile.each_byte {|ch| putc ch; putc ?. }
# else
#    puts "Unable to open file!"
