class Dog
    attr_accessor :breed

    def name=(name)
        @name = name
    end

    def name
        @name
    end


end

fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"