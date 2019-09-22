# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "zishone.github.io"
  spec.version       = "0.1.0"
  spec.authors       = ["Zishran Julbert Garces"]
  spec.email         = ["zishgarces@gmail.com"]

  spec.summary       = "zishone.github.io"
  spec.homepage      = "https://zishone.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "jekyll-paginate", "~> 1.1"
end
