# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "OOPP"
  spec.version       = "0.1.0"
  spec.authors       = ["OOPP"]
  spec.email         = ["kalani@kalanicraig.com"]

  spec.summary       = "OOPP: an exhibit platform for collective storytelling & community archives"
  spec.description   = "OOPP is an digital publishing platform providing user control of sensitive-image redaction, with tables of contents, footnotes, and other digital-publication support."
  spec.homepage      = "https://OpaquePublisher.github.io/"
  spec.license       = "BY-NC-SA"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_development_dependency "jekyll", "~> 4.2"
  spec.add_development_dependency "bundler", "~> 2.1.4"
end
