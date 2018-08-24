# frozen_string_literal: true

module Mies
  class Engine < Rails::Engine
    # Load Assets
    initializer :mies_assets do
      Rails.application.config.assets.paths << root.join("assets")
      Rails.application.config.assets.paths << root.join("assets", "icons")
      Rails.application.config.assets.paths << root.join("assets", "images")
      Rails.application.config.assets.paths << root.join("assets", "stylesheets")
      Rails.application.config.assets.precompile += %w[*.gif *.png *.jpg *.jpeg *.pdf *.svg *.eot *.woff *.ttf]
    end
  end
end
