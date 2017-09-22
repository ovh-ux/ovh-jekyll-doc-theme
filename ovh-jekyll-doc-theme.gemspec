# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ovh-jekyll-doc-theme"
  spec.version       = "0.2.3"
  spec.authors       = ["ovh"]
  spec.email         = [""]

  spec.summary       = %q{A theme for jekyll to generate documentations Edit}
  spec.homepage      = "https://github.com/ovh-ux/ovh-jekyll-doc-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|stylesheets|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
