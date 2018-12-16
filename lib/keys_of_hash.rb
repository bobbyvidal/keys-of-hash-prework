class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      if arguments.include?(value)
        array << value 
      end
    end
    array
  end
end



class Hash
  def keys_of(*arguments)	  
    array = []
    self.each do |key, value|
      if arguments.include?(value)
        array << key 
      end
    end
    array
  end	
end 	