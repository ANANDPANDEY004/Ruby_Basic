require 'benchmark'
class Each_with_Object
  def pblm3
    arr = [1,2,3,4,5,10]
    time= Benchmark.measure{
     puts arr.each_with_object({:sum => 0}) {|i,h| h[:sum] += i}
    }
puts(time)
  end
end
e=Each_with_Object.new
 e.pblm3
 #=>irb =(1..3).each_with_object({:sum => 0}) {|i,hsh| hsh[:sum] += i}