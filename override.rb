class Car
 def run(distance)
  puts "車は#{distance}キロで走ります"
 end
end

class Bus < Car
 def run(distance)
  super 
  puts "30人乗せて走っています"
 end
end

bus=Bus.new
bus.run(20)


