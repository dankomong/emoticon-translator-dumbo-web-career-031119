# require modules here
require "yaml"


def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
  new_emoticons = {}
  new_emoticons["get_meaning"] = {}
  new_emoticons["get_emoticon"] = {}
  
  emoticons.each do |key, value|
    new_emoticons["get_meaning"][value.last] = value.first
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end