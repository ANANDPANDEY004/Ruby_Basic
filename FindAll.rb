require 'benchmark'
class FindAll
  def pblm6
    #arr = [1,2,3,4,5,5,7,8,9,10]
    # arr = ["Anand","Annu","Pandey","Jharkhand"]
    # time = Benchmark.measure{
    #   # puts  arr.find_all {|i| i%2==1 }
    #    puts  arr.find_all {|arr| arr.length>=5}
    arr = [1,2,4,5,5,7,8,9,10]
    time = Benchmark.measure{
      puts arr.find_all{|i|i% 2==0}#even
    }
    puts ( time)
  end
end
f=FindAll.new
f.pblm6