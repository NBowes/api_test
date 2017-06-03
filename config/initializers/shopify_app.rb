ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "50bfb9d68313b6f46f0e94558169b2cd"
  config.secret = "ad1a6aeeb88bd32ee138d5dbab213a81"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
