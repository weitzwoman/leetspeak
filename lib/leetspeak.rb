class String
  define_method(:leetspeak) do
    newString = ""
    self.each_char() do |letter|
      if letter == "e"
        newString<<("3")
      else newString<<(letter)
      end
    end
    newString
  end
end
