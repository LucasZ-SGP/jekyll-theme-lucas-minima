# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-lucas-minima"
  spec.version       = "0.1.11"
  spec.authors       = ["LucasZ-SGP"]
  spec.email         = ["lucas.z.sde@gmail.com"]

  spec.summary       = "customised minima"
  spec.homepage      = "https://lucasz-sgp.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
