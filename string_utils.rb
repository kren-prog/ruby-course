# frozen_string_literal: true

# Module for string utilities
module StringUtils
  def self.format_phrase(phrase)
    {
      upcase: phrase.upcase,
      downcase: phrase.downcase,
      stripped: phrase.strip,
      length: phrase.length,
      includes_academy: phrase.include?('Academy'),
      char_at3: phrase[3],
      range05: phrase[0, 5],
      index_ffe: phrase.index('ffe')
    }
  end
end
