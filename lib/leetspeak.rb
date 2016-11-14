class String
  define_method(:leetspeak) do
    wordsArray = []
    newArray =[]
    wordsArray = self.split()
    wordsArray.each() do |word|
      newString = ""
      word.each_char() do |letter|
        if letter.eql?("e")
          newString<<("3")
        elsif letter.eql?("o")
          newString<<("0")
        elsif letter.eql?("I")
          newString<<("1")
        elsif letter.eql?("s")
          newString<<("z")
        else newString<<(letter)
        end
      end
      if newString.start_with?("z")
        newString[0] = "s"
      end
      newArray.push(newString)
    end
    newArray.join(" ")
  end
end
