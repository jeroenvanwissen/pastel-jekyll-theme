# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "pastel-jekyll-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Jeroen van Wissen"]
  spec.summary       = "A clean, terminal-style Jekyll theme with catppuccin pastel colours"
  spec.homepage      = "https://github.com/jeroenvanwissen/pastel-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"

  spec.add_development_dependency "bundler"
end
