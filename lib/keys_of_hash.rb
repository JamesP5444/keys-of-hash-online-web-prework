class Hash
  def keys_of(*arguments)
    keys_array = []
    arguments.each do |x|
      self.each do |k, v|
        if v == x
          keys_array << k
        end
      end
    end
    keys_array
end
end
