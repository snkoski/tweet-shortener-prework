# Write your code here.
def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(string)
  tweet_array = string.split
  dic_keys = dictionary.keys
  tweet_array.each do |word|
    puts word
    puts "FIRST EACH"
    dic_keys.each do |key|
      
      if word == key
        #puts dictionary[key]
        word = dictionary[key]
        puts word
        #puts tweet_array
      end
    end
  end
  puts tweet_array
end

word_substituter("hello there guys")