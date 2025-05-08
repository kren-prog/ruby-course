# Utilities to show if statements and case expressions
module Logic
  module_function

  def gender_height_message(is_male, is_tall)
    if is_male && is_tall
      "You are a tall male"
    elsif is_male && !is_tall
      "You are a short male"
    elsif !is_male && is_tall
      "You are not male but are tall"
    else
      "You are not male and not tall"
    end
  end

  def max(num1, num2, num3)
    [num1, num2, num3].max
  end

  def get_day_name(day)
    {
      "mon" => "Monday",
      "tue" => "Tuesday",
      "wed" => "Wednesday",
      "thu" => "Thursday",
      "fri" => "Friday",
      "sat" => "Saturday",
      "sun" => "Sunday"
    }[day] || "Invalid abbreviation"
  end
end