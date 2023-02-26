def char_count(str)
    counts = {}
  
    str.each_char do |char|
      if counts[char]
        counts[char] += 1
      else
        counts[char] = 1
      end
    end
  
    result = []
  
    counts.each do |char, count|
      result << [char, count]
    end
  
    return result.sort_by { |char, count| str.index(char) }
  end

  puts char_count("abracadabra")
  puts char_count("Code Wars ")
  puts char_count("233312")
  puts char_count("chatacters")
  
  
  
  