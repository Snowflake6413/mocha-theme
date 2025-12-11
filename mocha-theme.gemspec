# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "mocha-theme"
  spec.version = "0.1.0"
  spec.authors = ["Snowflake6413"]
  spec.email = ["goodyforprivacy.fender966@passinbox.com"]

  spec.summary = "A cool Jekyll theme for Mocha/Coffee people! (Hackclub Lesson)"
  spec.homepage = "https://github.com/Snowflake6413/mocha-theme"

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml|404\.md)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.9.0"

  spec.add_development_dependency "bundler"
end
