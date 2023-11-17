require 'httparty'
require 'json'

# Set the base URI for the requests
base_uri = 'https://jsonplaceholder.typicode.com'

# Make an HTTP GET request
response = HTTParty.get(base_uri+'/todos/1')
# response = HTTParty.get('https://api.example.com/data')

# Parse the JSON response
data = JSON.parse(response.body)

# Use the fetched data
puts data.inspect
