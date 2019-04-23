ShopifyApp.configure do |config|
  config.application_name = "Flow connector test"
  config.api_key = ""
  config.secret = ""
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.api_version = "2019-04"
  config.session_repository = ShopifyApp::InMemorySessionStore
end
