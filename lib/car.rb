# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

class Car < Vehicle
    puts "Wow, a brand new car!"
    def go
        'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
    end
end
