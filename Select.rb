require 'benchmark'
class Select
  def pblm7
    arr = [1,2,4,5,5,7,8,9,10]
    time = Benchmark.measure{
      puts arr.select{|i|i% 2==0}#even
    }
    puts( time)
  end
end
f=Select.new
f.pblm7