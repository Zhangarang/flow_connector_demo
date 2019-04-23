ShopifyApp.configure do |config|
  config.application_name = "Flow connector test"
  config.api_key = "0344695dd89bd88642317f58f7759197"
  config.secret = "a9797ab5c1a5270ae65696c228507ee9"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.api_version = "2019-04"
  config.session_repository = ShopifyApp::InMemorySessionStore
end
