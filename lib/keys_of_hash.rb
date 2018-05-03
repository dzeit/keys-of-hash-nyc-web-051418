require 'pry'

class Hash
  def keys_of(*arguments)
    arguments.each do |animal, location|
      binding.pry 
    end 
    return []
  end
end