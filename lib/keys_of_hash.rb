require 'pry'

class Hash
  def keys_of(*arguments)
    animal_list = []
    arguments.each do |location|
     
      if arguments.include?(location) 
        animal_list << location 
      end 
      
    end 
    return animal_list
  end
end