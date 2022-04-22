require 'benchmark'
class Each
  def Piz(topping)
    time= Benchmark.measure {
      topping.each do |x|
        p "i love #{x} pizza"
      end
      print topping
    }
   puts(time)
  end
end
e=Each.new
arr = ["onion","tomato","capsicum"]
e.Piz(arr)

