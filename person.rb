class Person
    attr_reader :name
    attr_writer :name
    def initialize(name)
        @name = name
    end
    
    def to_s
        return "Name is #{@name}"
    end
end

ray = Person.new("Ray")
puts ray
ray.name =  "Jason"
puts ray.name

# and example that we would need for program 5
