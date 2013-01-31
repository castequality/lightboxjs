# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lightboxjs/version'

Gem::Specification.new do |gem|
  gem.name          = "lightboxjs"
  gem.version       = LightboxJs::Rails::VERSION
  gem.authors       = ["Lokesh Dhakar", "Alexander Madyankin"]
  gem.email         = ["alexander@madyankin.name"]
  gem.summary       = "Lightbox is a simple, unobtrusive script used to overlay images on top of the current page."
  gem.description   = "Lightbox is a simple, unobtrusive script used to overlay images on top of the current page. " +
                      "It's a snap to setup and works on all modern browsers."
  gem.homepage      = "http://lokeshdhakar.com/projects/lightbox2/"

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
  
  gem.add_dependency "railties", "~> 3.1"

end
