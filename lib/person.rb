class Person
    attr_reader :name
    attr_writer :name
    attr_accessor :job
end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"