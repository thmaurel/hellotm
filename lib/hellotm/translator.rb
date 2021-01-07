class Hellotm::Translator
  def initialize(language)
    @language = language
  end

  def hello
    if @language == "french"
      return "Bonjour tout le monde !"
    else
      return "Hello World"
    end
  end
end
