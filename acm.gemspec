# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "acm.jekyll"
  spec.version       = "0.0.1"
  spec.authors       = ["Joseph Melancon"]
  spec.email         = ["joseph.melancon@und.edu"]

  spec.summary       = "Theme for https://und.acm.org."
  spec.homepage      = "https://und.acm.org"
  spec.license       = "CC BY-NC-SA 4.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
