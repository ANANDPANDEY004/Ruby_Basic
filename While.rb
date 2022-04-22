require 'benchmark'
class While
  def pblm8
     arr = 4
    time = Benchmark.measure{
        while arr >= 1
              puts "Anand"
              arr = arr-1
        end
    }
    puts( time)
  end
end
f=While.new
f.pblm8