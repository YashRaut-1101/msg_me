require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module MessageMe
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2
    module MessageMe
      class Application < Rails::Application
        config.before_configuration do
          require 'yaml'
          YAML::ENGINE.yamler = 'psych' if defined?(YAML::ENGINE)
          YAML.safe_load(File.read(Rails.root.join('config/database.yml')), aliases: true) # Enable aliases
        end
      end
    end
    

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
