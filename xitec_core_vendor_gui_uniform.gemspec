# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'xitec_core_vendor_gui_uniform/version'

Gem::Specification.new do |spec|
  spec.name          = "xitec_core_vendor_gui_uniform"
  spec.version       = XitecCoreVendorGuiUniform::VERSION
  spec.authors       = ["Boris Köster"]
  spec.email         = ["x-itec@freenet.de"]
  spec.description   = %q{Gem-Port from jquery-uniform}
  spec.summary       = %q{we needed jquery uniform, here it is}
  spec.homepage      = "https://github.com/x-itec/xitec_core_vendor_gui_uniform"
  spec.license       = "MIT"

  #spec.files         = `git ls-files`.split($/)
  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]

  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties"
end
