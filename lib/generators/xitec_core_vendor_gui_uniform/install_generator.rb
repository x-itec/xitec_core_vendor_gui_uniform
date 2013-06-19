require 'rails/generators'

module XitecCoreVendorGuiUniform
  class InstallGenerator < ::Rails::Generators::Base
    source_root File.expand_path("../../../", __FILE__)
    desc "This generator installs uniform assets"

    def add_assets
      directory "vendor/assets", "vendor/assets"
      directory "assets", "app/assets"
      directory "assets/images","public/images"
    end

  end
end

