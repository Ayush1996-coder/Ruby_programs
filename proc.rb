def some proc
  if rand(1) == 0 || rand(1) ==1
    proc.call
  end
end

def so proc
  proc.call
  proc.call
end

var1= Proc.new do
  puts "var1"
end

var2= Proc.new do
  puts "var2"
end

some var1
some var2
so var1
so var2