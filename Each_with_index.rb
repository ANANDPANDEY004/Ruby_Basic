require 'benchmark'
class Each_with_Index
  def pblm2
    arr = [1,2,3,4,5,10,11,15,147]
    time= Benchmark.measure{
        arr.each_with_index{| element, index | p "#{element} is number #{index} in the array of Index"} 
    }
   puts(time)
  end
end
e=Each_with_Index.new
e.pblm2


