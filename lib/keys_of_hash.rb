class Hash
  def keys_of(arguments)
    array = []
    self.each do |keys, values|
      if arguments.include?(value)
        array << value 
      end
    end
    array
  end
end