class AttacheGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def install_css
    empty_directory "public/stylesheets/toupee"
    %w(base buttons forms grid modules reset typography).each do |component|
      copy_file "toupee/#{component}.css", "public/stylesheets/toupee/#{component}.css"
    end
  end
end
