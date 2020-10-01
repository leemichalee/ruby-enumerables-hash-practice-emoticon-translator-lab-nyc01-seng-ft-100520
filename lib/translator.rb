# require modules here
require "yaml"

def load_library(file_path)
  emoticons = emoticons.load_file(lib/emoticons.yml)
  new_hash = {}
  emoticons.each do |key,calue|
    new_hash[key] = {}
    new_hash[key][:english] = value[0]
    new_hash[key][:japanese] = value[1]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end