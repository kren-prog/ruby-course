# frozen_string_literal: true

# File handler class
class FileManager
  def self.read_file(path)
    File.read(path)
  end

  # Open file in append mode to add information at the end of the file
  def self.append_to_file(path, content)
    File.open(path, 'a') { |file| file.write("\n#{content}") }
  end

  # w overwrites a file or create a new one
  def self.write_to_file(path, content)
    File.open(path, 'w') { |file| file.write(content) }
  end

  # With r+ mode we can read and write the file
  def self.read_and_modify(path, line_offset, new_text)
    File.open(path, 'r+') do |file|
      line_offset.times { file.readline }
      file.write(new_text)
    end
  end
end
