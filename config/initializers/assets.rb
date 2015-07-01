
Rails.application.config.assets.version = '1.0'
  # config.assets.initialize_on_precompile = true
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'bower_components')
# Rails.application.config.assets.precompile << /(^[^_\/]|\/[^_])[^\/]*$/
Rails.application.config.assets.precompile += %w( *.css )
Rails.application.config.assets.precompile += %w( *.js )
Rails.application.config.assets.precompile += %w( *.png *.jpg *.jpeg *.gif ) 
Rails.application.config.assets.precompile += %w( *.woff *.ttf *.svg *.eot )
