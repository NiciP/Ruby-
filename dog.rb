class Dog
    attr_accessor :breed, :name, :color, :size
  
    def initialize(breed, name, color, size)
      @breed = breed
      @name = name
      @color = color
      @size = size
    end
  
    def wag_tail
      puts "Tail wagging"
    end

    def bark
      puts "Barking!"
    end

    def run
      puts "Running away!"
    end
end
