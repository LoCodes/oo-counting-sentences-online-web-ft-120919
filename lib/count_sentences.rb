require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    size_array = self.split(/[.!?]/).reject(&:empty?).size
    
    #another solution for line 20 = self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size

  end
end