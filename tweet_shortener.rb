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
    dic_keys.each do |key|
      if word == key
        tweet_array[tweet_array.index(word)] = dictionary[key]
      end
    end
  end
  puts tweet_array
end

#word_substituter("hello there guys")