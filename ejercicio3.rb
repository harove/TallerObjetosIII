class Vehicle
    attr_accessor :model, :year
    def initialize(model, year)
    @model = model
    @year = year
    @start = false
    end
    def engine_start
    @start = true
    end
end

class Car < Vehicle
    @@carCounter = 0

    def initialize(model,year)
        @@carCounter+=1
    end

    def self.instancias
        @@carCounter
    end

    def engine_start
        super
        puts 'El motor se ha encendido!'
    end
end


car1 = Car.new('corsa',2000)
car2 = Car.new('corsa',2001)
# car3 = Car.new()
# car4 = Car.new()
# car5 = Car.new()
# car6 = Car.new()
# car7 = Car.new()
# car8 = Car.new()
# car9 = Car.new()
# car10 = Car.new()

puts Car.instancias
car1.engine_start

car1.model


