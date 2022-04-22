require 'benchmark'
class Find
  def pblm5
    arr = ["Anand","Annu","Pandey","Jharkhand"]
    time = Benchmark.measure{
      puts  arr.find {|arr| arr.length>3}
    }
    puts ( time)
  end
end
f=Find.new
f.pblm5