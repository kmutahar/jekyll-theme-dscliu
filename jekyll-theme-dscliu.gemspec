# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-dscliu"
  spec.version       = "0.2.1"
  spec.authors       = ["Khaldoon Mutahar", "DSC LIU Yemen"]
  spec.email         = ["contact@mutahar.me"]

  spec.summary       = "A Jekyll theme that is used by the DSC LIU Yemen Chapter"
  spec.description   = "A custom made Jekyll theme developed and used by DSC LIU Yemen"
  spec.homepage      = "https://www.mutahar.me/jekyll-theme-dscliu/"
  spec.license       = "AGPL-3.0-only"

  spec.metadata      = {
    "bug_tracker_uri"   => "https://github.com/kmutahar/jekyll-theme-dscliu/issues",
    "changelog_uri"     => "https://github.com/kmutahar/jekyll-theme-dscliu/blob/master/CHANGELOG.md",
    "documentation_uri" => "https://github.com/kmutahar/jekyll-theme-dscliu#readme",
    "homepage_uri"      => spec.homepage,
    "source_code_uri"   => "https://github.com/kmutahar/jekyll-theme-dscliu/",
  }

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG.md|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2.0"
end
