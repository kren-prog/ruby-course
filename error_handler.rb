# Error handling example
module ErrorHandler
  module_function
  
  def safe_execution
    lucky_nums = [1, 2, 3]
    begin
      # Put any code you think could throw an error or exception
      num = 10 / 0
      lucky_nums["dog"]
    rescue ZeroDivisionError
      puts "Division by zero error"
    rescue TypeError => e
      puts e
    end
  end
end