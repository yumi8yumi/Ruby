class Car
 def run(distance)
  puts "車は#{distance}キロ走ります"
 end
  
 end
 
 class Taxi < Car
 end
 
 taxi = Taxi.new
 taxi.run(20)