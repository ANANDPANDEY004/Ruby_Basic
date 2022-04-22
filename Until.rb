require 'benchmark'
class Until
  def pblm9
    arr = 10
    time = Benchmark.measure{
        until arr == 5
        puts arr
         arr -=1
        end
    }
    puts( time)
  end
end
f=Until.new
f.pblm9