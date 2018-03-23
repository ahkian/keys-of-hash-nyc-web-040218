class Hash
  def keys_of(*arguments)
    returning_arr = []
    self.each do |k, v|
      if v == arguments
        returning_arr << k
      end
    end
    returning_arr
  end
end
