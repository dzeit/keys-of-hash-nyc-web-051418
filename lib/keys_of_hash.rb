require 'pry'

class Hash
  def keys_of(*arguments)
    animal_list = []
    arguments.each do |animal, location|
      if arguments.include?(animal) 
        animal_list << animal 
      end 
      
    end 
    return []
  end
end