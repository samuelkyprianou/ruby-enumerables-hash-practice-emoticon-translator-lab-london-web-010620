require 'pry'
require 'yaml'

def load_library(path)
library = YAML.load_file(path)
result = { get_meaning: {}, get_emoticon: {} }
library.each do |meaning, emoticons|
      result[:get_meaning][emoticons[1]] = meaning
    result[:get_emoticon][emoticons[0]] = emoticons[1]
end
result
end

def get_japanese_emoticon(path, emoticon)
  library = load_library(path)
  library.each do |key, value|
  end
end

def get_english_meaning
  # code goes here
end