require 'http'
require 'json'

# API text
response = HTTP.get('https://cat-fact.herokuapp.com/facts/random')
hash = JSON.parse(response)
puts hash["text"]

#API img
response_img = HTTP.get('https://aws.random.cat/meow')
hash_img = JSON.parse(response_img)
puts hash_img["file"]
