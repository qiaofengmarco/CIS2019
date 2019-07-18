# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ipa"
  spec.version       = "0.1.0"
  spec.authors       = ["qiaofengmarco"]
  spec.email         = ["qiaofeng.cs05@g2.nctu.edu.tw"]

  spec.summary       = "Course Website for CIS 2019"
  spec.homepage      = "https://github.com/qiaofengmarco/course-website"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 12.3.0"
end
