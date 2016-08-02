module Utils
  def self.say_hello_to(name, language)
    if language == "es"
      puts "Hola #{name}!"
    else
      puts "No entiendo tu idioma"
    end
  end
end
