class Pangram
    def self.is_pangram?(sentence)
        alphabet = ('a'..'z').to_a
        
        sentence.downcase.chars.each do |sentence|
            alphabet.delete(sentence)
        end
        alphabet.empty?
    end
end