desc "Calculate word count statistics"
task :word_count do
  path_to_text = Rails.root + "lib/input_files/word_count_text.txt"
  text = open(path_to_text).read

  path_to_special_word = Rails.root + "lib/input_files/word_count_special_word.txt"
  special_word = open(path_to_special_word).read

  # =====================================================================
  # Your code goes below.
  # The text from the file is in the variable 'text'.
  # The special word from the file is in the variable 'special_word'.
  # =====================================================================
  
  ap("File Input: " + text.chomp)
  ap("Character count (with spaces): " + text.length.to_s)
  ap("Character count (with spaces): " + text.gsub(/\s+/,"").length.to_s)
  special_word = special_word.chomp
  new_text = text.gsub(/[^a-z0-9\s]/i, "").split
  final_count = new_text.count(special_word)
  
  ap("Occurences of 'story': " + final_count.to_s)
  
  
end
