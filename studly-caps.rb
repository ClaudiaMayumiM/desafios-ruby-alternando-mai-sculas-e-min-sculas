class StringUtils
  def wavefy(string)

    string = string.chars.to_a

    string.each_with_index do |letra, index| 
      if index.even? 
        letra.downcase!
      else 
        letra.upcase!
      end
    end
    string.join
  end
end