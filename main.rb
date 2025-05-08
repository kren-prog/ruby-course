require_relative "error_handler"
require_relative "file_manager"
require_relative "greeter"
require_relative "logic"
require_relative "loop_examples"
require_relative "math_utils"
require_relative "string_utils"

phrase = "  Giraffe Academy  "
puts StringUtils.format_phrase(phrase)

puts MathUtils.describe_number(21.9)

puts Logic.gender_height_message(false, true)
puts Logic.max(3, 5, 2)
puts Logic.get_day_name("thu")

Greeter.greet_user

LoopExamples.while_loop
LoopExamples.for_loops(["Bear", "Dog", "Cat", "Whale"])

ErrorHandler.safe_execution

puts FileManager.read_file("employees.txt")
FileManager.append_to_file("employees.txt", "Oscar, Accounting")
FileManager.write_to_file("index.html", "<h1>Hello World</h1>")
FileManager.read_and_modify("employees.txt", 1, "Hi")


