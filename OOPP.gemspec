# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "OOPP"
  spec.version       = "0.1.0"
  spec.authors       = ["The OOPP Team"]
  spec.email         = ["opaquepublisher@gmail.com"]

  spec.summary       = "Opaque Online Publishing Platform: A digital publishing platform with sensitive-image support"
  spec.description   = "This publishing platform provides support for digital publications that have sensitive-image content for which audience-selected redaction is valuable. From dissertations and monographs to novels and other long-form genres, the OOPP provides a built-in option to show and hide fully- or partially-redacted images, with all the support of automated tables of contents, footnotes, and a static-site format that makes maintaining and preserving an online publication easier."
  spec.homepage      = "https://digitalarcplatform.kalanicraig.com/"
  spec.license       = "BY-NC-SA"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_development_dependency "jekyll", "~> 4.2"
  spec.add_development_dependency "bundler", "~> 2.1.4"
end
