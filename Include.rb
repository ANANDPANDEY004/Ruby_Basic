require 'benchmark'
class Include
  def pblm8
     arr = "Anand"
    time = Benchmark.measure{
        puts arr.include? "e"
    }
     puts( time)
  end
end
f=Include.new
f.pblm8