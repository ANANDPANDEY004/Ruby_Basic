require 'benchmark'
class Map_Example
  def Pizza(topping)
    time= Benchmark.measure {
    topping.map do |x|
       p "i love #{x} pizza"
    end
    }
    puts(time)
  end
end
e=Map_Example.new
arr = ["onion","tomato","capsicum"]
e.Pizza(arr)