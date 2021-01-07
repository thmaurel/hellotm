class Hellotm
  def self.hello(language = "english")
    translator = Translator.new(language)
    translator.hello
  end
end

require "hellotm/translator"
