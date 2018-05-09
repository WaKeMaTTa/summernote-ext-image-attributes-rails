# coding: utf-8
require File.expand_path('../lib/summernote-ext-image-attributes-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = 'summernote-ext-image-attributes-rails'
  spec.version       = SummernoteExtImageAttributesRails::Rails::VERSION
  spec.authors       = ['Dennis Suitters', 'Mohamed Ziata']
  spec.summary       = %q{
    Gemify the summernote extension called "summernote-image-attributes" for Rails >= 3.1
  }
  spec.description   = %q{
    This gem packages the extencion summernote-ext-image-attributes of Summernote editor
    for Rails' assets pipeline
  }
  spec.homepage      = 'https://github.com/WaKeMaTTa/summernote-ext-image-attributes-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.require_paths = ['lib']

  spec.add_dependency 'railties', '>= 3.1'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
