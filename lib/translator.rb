# require modules here
require "yaml"

def load_library(file_path)
  emoticons = yaml.load_file(lib/emoticons.yml)
  new_hash = {}
  emoticons.each do |key,calue|
    new_hash[key] = {}
    new_hash[key][:english] = value
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end