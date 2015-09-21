# require('pry')
class String
  define_method(:leetspeak) do
    split_sentence = self.split()
    split_sentence.each() do |word|
      word.capitalize()
    end
    split_sentence.join(" ")
  end
end
