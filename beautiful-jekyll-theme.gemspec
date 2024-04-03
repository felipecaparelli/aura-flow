# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "aura-flow"
  spec.version       = "1.0.0"
  spec.authors       = ["Felipe Caparelli"]
  spec.email         = ["felipecaparelli@gmail.com"]

  spec.summary       = "AuraFlow is a new solution to solve a very old problem - the effective project management"
  spec.homepage      = "https://auraflow.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|LICENSE|README|feed|404|_data|tags|staticman)}i) }

  spec.metadata      = {
    "changelog_uri"     => "https://auraflow.org/updates/",
    "documentation_uri" => "https://github.com/felipecaparelli/auraflow#readme"
  }

  spec.add_runtime_dependency "jekyll", ">= 3.9.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"
  spec.add_runtime_dependency "kramdown", "~> 2.3"
  spec.add_runtime_dependency "webrick", "~> 1.8"

  spec.add_development_dependency "bundler", ">= 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "appraisal", "~> 2.5"
end
