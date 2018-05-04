require 'pry'

class Hash
  def keys_of(*arguments)
    arguments.each do |animal, location|
      arguments
      binding.pry 
    end 
    return []
  end
end