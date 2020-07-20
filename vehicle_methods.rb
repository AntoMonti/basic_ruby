def accelerate
  puts "Stepping on the gas"
  puts "Speeding up"
end

def sound_horn
  puts "Pressing the horn button"
  puts "Beep beep!"
end

def use_headlights(brightness = "low-beam")
  puts "Turning on #{brightness} headlights"
  puts "Watch out for deer!"
end

def milage(miles_driven, gas_used)
  if gas_used == 0
    return 0.0
  end
  miles_driven / gas_used
end

trip_milage = milage(400, 12)
puts "You got #{trip_milage} MPG on this trip"

life_milage = milage(11432, 366)
puts "This car average #{life_milage} MPG"

sound_horn
accelerate
use_headlights("high-beam")