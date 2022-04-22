class Sum_of_Repeatation
  def Sum_of_digit
    puts " Enter a no. That You want to  Add:"
    begin 
    #	puts "This is Before Exception"
      arr = gets.chomp
      print Integer(arr)
      arr = arr.to_s.split("").map(&:to_i)
      arr2 =[]
        for i in (0..arr.length)
          j = i + 1
          for j in (j..arr.length)
            if(arr[i] == arr[j])
              arr2.push(arr[i])                
            end
          end
        end
      print("ans:#{arr2.uniq.sum}")
      # raise 'Exception Created!'
      rescue => aaa
      p aaa.message
      puts " Wrong input please put  only integer =========> "
      retry
    end
  end
end
obj = Sum_of_Repeatation.new
obj.Sum_of_digit