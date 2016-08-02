module Utils
  def self.say_hello_to(name, language)
    unless language != "es"
      puts "Hola #{name}!"
    else
      puts "No hablo tu idioma"
    end

end
