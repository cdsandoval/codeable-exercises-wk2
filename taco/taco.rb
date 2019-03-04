require "http"
require "json"

response = HTTP.get('http://taco-randomizer.herokuapp.com/random/?full-taco=true')

taco = JSON.parse(response)

puts taco["recipe"]