require 'pry'

class Hash
  def keys_of(*arguments)
    animal_list = []
    arguments.each do |animal, location|
      binding.pry 
      if arguments.include?(animal) 
        animal_list << animal 
      end 
      
    end 
    return animal_list
  end
end