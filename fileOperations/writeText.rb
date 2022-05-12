# This create or overwrite existing file
def create_or_overwrite_file(fileName, contentToAdd)
  File.open(fileName, "w") do |file|
    # Puts ends with line break
    file.puts contentToAdd
    # Write ends with no line break
    file.write contentToAdd
  end
end

# This create or add to existing file
def append_to_file(fileName, contentToAdd)
  File.open(fileName, "a") do |file|
    file.puts contentToAdd
  end
end  

# Rename file
def rename_file(nameOfFile, newNameOfFile )
  File.rename(nameOfFile, newNameOfFile) if File.exist?(nameOfFile)
end  

# Delete file
def delete_file(nameOfFile)
  File.delete(nameOfFile) if File.exist?(nameOfFile)
end  

