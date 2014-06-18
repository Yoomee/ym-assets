# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ym_assets/version'

Gem::Specification.new do |s|
  s.name          = "ym_assets"
  s.version       = YmAssets::VERSION
  s.authors       = ["Greg Woodcock" "Matt Atkins", "Edward Andrews", "David Thompson"]
  s.email         = ["greg@yoomee.com", "matt@yoomee.com", "edward@yoomee.com", "david@yoomee.com"]
  s.homepage      = "http://www.yoomee.com"
  s.summary          = "Summary of YmAssets"
  s.description      = "Description of YmAssets"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.post_install_message = ""

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"
  s.add_development_dependency 'geminabox'
  s.add_development_dependency 'ym_tools'
end
