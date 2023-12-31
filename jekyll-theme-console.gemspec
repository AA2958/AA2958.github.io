# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-console"
  spec.version       = "0.3.10"
  spec.authors       = ["AA2958"]
  spec.email         = ["31370519+AA2958@users.noreply.github.com"]

  spec.summary       = "spec summary."
  spec.homepage      = "https://github.com/AA2958/AA2958.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.5"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
