
# a = [1,2,3,4,5,8,1,2,3,4,5,1,2,3]
# a2 =  a.find_all { |e| a.count(e) > 1 }
# p a2.uniq.sum
# class Pizza
def piz(topping)
  topping.map do |x|
    p "i love #{x} pizza"
  end
end
# end
# p=Pizza.new
# p.piz("pinapple")
arr = ["onion","tomato"]
piz(arr)
