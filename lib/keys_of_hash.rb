class Hash
  def keys_of(*arguments)
    # code goes here
    new_array = []
    each { |key, value|
      arguments.each { |arg|
        if arg == value
          new_array << key
        end
      }
    }
    return new_array
  end
end
