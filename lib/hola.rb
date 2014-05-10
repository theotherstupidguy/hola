require 'hola/translator'

class Hola
  def self.hi(language)
    translator = Translator.new(language)
    translator.hi
  end
end

