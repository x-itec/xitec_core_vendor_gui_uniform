require 'rails/generators'

module UniformInstaller
  class InstallGenerator < ::Rails::Generators::Base
    source_root File.expand_path("../../../", __FILE__)
    desc "This generator installs uniform assets"

    def add_assets
      directory "assets", "vendor/assets"
    end

  end
end

