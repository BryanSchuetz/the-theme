# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "daiblogs"
  spec.version       = "0.1.3"
  spec.authors       = ["Bryan Schuetz"]
  spec.email         = ["bschuetz@gmail.com"]

  spec.summary       = "A master theme to be used for all of DAI blogs"
  spec.homepage      = "https://www.dai.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
