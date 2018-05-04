require 'pry'

class Hash
  def keys_of(*arguments)
    animal_list = []
    arguments.each do |animal, location|
      if arguments.include?(animal) 
        animal_list << animal 
      binding.pry 
    end 
    return []
  end
end