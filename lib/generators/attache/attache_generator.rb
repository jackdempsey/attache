class AttacheGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def install_css
    empty_directory "public/stylesheets/toupee"
    copy_file "toupee/typography.css", "public/stylesheets/toupee/typography.css"
  end
end
