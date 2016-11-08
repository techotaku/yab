# coding: utf-8

lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "version"

Gem::Specification.new do |spec|
  spec.name          = "yab"
  spec.version       = Yab::VERSION
  spec.authors       = ["Ian Li"]
  spec.email         = ["OpenSource@ianli.xyz"]

  spec.summary       = %q{Yet Another (Jekyll) Bootstrap theme.}
  spec.homepage      = "https://github.com/techotaku/yab"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|lib|exe|LICENSE|README)}i) }
  spec.executables  << "yab"
  spec.bindir        = "exe"

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 0.12.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.8.0"
  spec.add_runtime_dependency "jekyll-bootstrap-sass", "~> 0.1.0"
  spec.add_runtime_dependency "bootstrap-sass", "~> 3.3"
  spec.add_runtime_dependency "mercenary", "~> 0.3.6"
  
  spec.add_development_dependency "bundler", "~> 1.12"
end
