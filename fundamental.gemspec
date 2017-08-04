# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "fundamental"
  spec.version       = "0.2.4"
  spec.authors       = ["Theo M Jones"]
  spec.email         = ["theomjones@gmail.com"]

  spec.summary       = "A lightweight, minimal Jekyll theme."
  spec.homepage      = "http://theomjones.com/fundamental"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.1.1"
  spec.add_runtime_dependency "jekyll-seo-tag"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
