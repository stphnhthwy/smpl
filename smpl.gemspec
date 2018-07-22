# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "smpl"
  spec.version       = "0.1.0"
  spec.authors       = ["Stephen Hathaway"]
  spec.email         = ["hello@stphnhthwy.com"]

  spec.summary       = "Theme for stphnhthwy.com"
  spec.homepage      = "https://github.com/stphnhthwy/smpl"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
