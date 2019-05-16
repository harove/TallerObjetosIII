class Rectangulo
    def initialize(largo, ancho)
    @largo = largo
    @ancho = ancho
    end

    def lados
        puts "largo: #{@largo} ancho:#{ancho} "
    end    

    def perimetro (lado1 =@largo,lado2=@ancho)
        lado1*2 + lado2*2
    end

    def area (lado1=@largo,lado2=@ancho)
        lado1*lado2
    end
end

class Cuadrado
    def initialize(lado)
    @lado = lado
    end

    def lados
        puts "lado: #{@lado} "
    end    

    def perimetro (lado1,lado2)
        lado1*2 + lado2*2
    end

    def area (lado1,lado2)
        lado1*lado2
    end
end

rect1 = Rectangulo.new(2,3)
cuad1 = Cuadrado.new(5)

puts rect1.area(5,6)

puts cuad1.area(4,5)






