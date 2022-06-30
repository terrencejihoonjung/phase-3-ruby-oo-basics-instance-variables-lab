class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
      end
    
      def name
        @this_dogs_name
      end
end


odie = Dog.new
odie.name = "Terry"

momo = Dog.new
momo.name = "Momo"

puts odie.name
puts momo.name