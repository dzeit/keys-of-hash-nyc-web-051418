require 'pry'

class Hash
  def keys_of(*arguments)
    animal_list = []
    arguments.each do |location|
      self.each do |animal, country|
        if country == location 
          animal_list << animal  
        end 
      end 
    end 
    return animal_list
  end
end