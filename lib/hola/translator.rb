class Hola::Translator
  def initialize(language = "english")
    @language = language
  end

  def hi
    case @language
    when "spanish"
     puts "hola mundo"
    when "korean"
     puts "anyoung ha se yo"
    when "arabic"
     puts "bahari agda3 nas"
    else
      "hello world"
    end
  end
end
