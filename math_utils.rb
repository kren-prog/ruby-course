# frozen_string_literal: true

# Math utility module
module MathUtils
  def self.describe_number(num)
    {
      abs: num.abs,
      round: num.round,
      ceil: num.ceil,
      floor: num.floor
    }
  end
end
