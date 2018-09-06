class FoursquareService
  def authenticate! (client_id, client_secret, code)
    resp = Faraday.get("https://foursquare.com/oauth2/access_token") do |req|
      
  end
end