# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-linz"
  spec.version       = "0.1.0"
  spec.authors       = ["Blayne Chard"]
  spec.email         = ["blayne@chard.com"]

  spec.summary       = "LUI Theme for GithubPages"
  spec.homepage      = "https://github.com/linz/jekyll-theme-linz"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
