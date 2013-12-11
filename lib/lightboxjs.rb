module LightboxJs
  module Rails
    class Engine < ::Rails::Engine
      initializer :append_dependent_assets_path, :group => :all do |app|
        app.config.assets.precompile += %w( lightbox.js )
        app.config.assets.precompile += %w( lightbox/loading.gif )
        app.config.assets.precompile += %w( lightbox/close.png )
        app.config.assets.precompile += %w( lightbox/next.png )
        app.config.assets.precompile += %w( lightbox/prev.png )
      end
    end
  end
end
