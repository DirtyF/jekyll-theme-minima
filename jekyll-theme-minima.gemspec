# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-minima"
  spec.version       = "0.1.0"
  spec.authors       = ["Frank Taillandier"]
  spec.email         = ["frank.taillandier@gmail.com"]

  spec.summary       = "This is a child theme of minima, Jekyll's default theme"
  spec.homepage      = "https://github.com/dirtyf/jekyll-theme-minima"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "minima"
  spec.add_runtime_dependency "jekyll-mentions"
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
