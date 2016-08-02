module Utils
  def self.say_hello_to(name, language)
    language == "es" ? puts "Hola #{name}!" : puts "No comprendo tu idioma"
  end
end
