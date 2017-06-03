ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = ENV['API_KEY']
  config.secret = ENV['API_SECRET']
  config.scope = "read_orders"
  config.embedded_app = true
end
