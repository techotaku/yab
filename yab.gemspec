# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "yab"
  spec.version       = "0.2.1"
  spec.authors       = ["Ian Li"]
  spec.email         = ["OpenSource@ianli.xyz"]

  spec.summary       = %q{Yet Another (Jekyll) Bootstrap theme.}
  spec.homepage      = "https://github.com/techotaku/yab"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.2"
  spec.add_runtime_dependency "jekyll-bootstrap-sass", "~> 0.1.0"
  spec.add_runtime_dependency "bootstrap-sass", "~> 3.3"
  
  spec.add_development_dependency "bundler", "~> 1.12"
end
