# require('pry')

class String
  define_method(:leetspeak) do
    sentence = self
    # sentence.capitalize()
    sentence.gsub(/[eoIs]/, 'e' => 3, 'o' => 0, 'I' => 1, 's' => 'z')
    
  end


end
#     new_word = []
#     split_sentence = self.split('')
#     split_sentence.each() do |letter|
#       if letter == 'e' do
#        new_word.gsub(/[e]/, '3')
#       elsif letter ==('o')
#         new_word.push('0')
#       elsif letter ==('I')
#         new_word.push('1')
#       else
#         new_word.push(letter)
#       end
#     end
#     new_word.join('')
#   end
# end




#     if (split_sentence == 'e') do
#         split_sentence.gsub(/[e]/, '3')
#   end
# end
#
#
# end
