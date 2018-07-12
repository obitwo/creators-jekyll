# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "creators-jekyll"
  spec.version       = "0.1.1"
  spec.authors       = ["Obinna Okobgue"]
  spec.email         = ["obinna@okogbue.com"]

  spec.summary       = "Portfolio Blog Template"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
