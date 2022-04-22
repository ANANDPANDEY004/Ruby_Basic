class Recurs
  def function
    begin 
    puts "enter no."
    arr = gets.chomp
    arr = arr.to_s.split("").map(&:to_i)
    arr2 =[]
    for i in (0..arr.length - 1)
      j = i + 1
      for k in (j..arr.length - 1)
        if (arr[i] == arr[k])
        arr2.push(arr[i])
        end
      end
    end
    print("ans:#{arr2.uniq.sum}")
    rescue => aaa
    p aaa.message
    puts " Wrong input please put  only integer =========> "
    retry
end
  end
end
ob = Recurs.new
ob.function