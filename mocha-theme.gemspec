# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "mocha-theme"
  spec.version = "0.1.0"
  spec.authors = ["Snowflake6413"]
  spec.email = ["goodyforprivacy.fender966@passinbox.com"]

  spec.summary = "A Jekyll theme for people who like the themes of Mocha or coffee."
  spec.homepage = "https://github.com/Snowflake6413/mocha-theme"
  spec.license  = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml|404\.md)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.9"

  spec.add_development_dependency "bundler"
end
