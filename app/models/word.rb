class Word < ApplicationRecord

  def self.rand_word
    word.order('Random()').first
  end
end
