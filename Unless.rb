# x = 1 
# unless x>=2
#    puts "x is less than 2"
#  else
#    puts "x is greater than 2"
# end
require 'benchmark'
class Unless
  def pblm11
    a = 10
    time = Benchmark.measure{
      unless a >=12
        puts "#{a} is less than 12"
      else
        puts "#{a} is greater then 12"
      end
    }
    puts( time)
  end
end
u=Unless.new
u.pblm11