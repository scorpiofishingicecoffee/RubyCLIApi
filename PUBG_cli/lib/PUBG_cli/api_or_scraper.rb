class API
  def self.get_data
    require 'uri'
    require 'net/http'
    require 'openssl'
    require 'pry'
    require 'rest-client'
    require 'json'

    response = RestClient.get('https://api.rawg.io/api/games?key=3c53bed4350c498485c6ee01a33bc066')
    games_array = JSON.parse(response)["results"]
    games_array.each do |game|
    GAMES.new(game)
    end
    binding.pry
    end
  end
  #url = URI("https://api.rawg.io/api/games?key=3c53bed4350c498485c6ee01a33bc066")
    #uri = URI.parse(url)
    #response = net::http.get_response(url)
    #JSON.parse(response.body)
    #http = Net::HTTP.new(url.host, url.port)
    #http.use_ssl = true
    #http.verify_mode = OpenSSL::SSL::VERIFY_NONE

    #request = Net::HTTP::Get.new(url)
    #request["Key"] = '3c53bed4350c498485c6ee01a33bc066'
    #request["Host"] = 'https://rawg.io/'

    #response = http.request(request)
    #puts response.read_body
