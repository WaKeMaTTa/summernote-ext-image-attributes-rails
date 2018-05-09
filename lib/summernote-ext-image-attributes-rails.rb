require 'rails'
require 'summernote-ext-image-attributes-rails/version'

module SummernoteExtImageAttributesRails
  module Rails
    # Rails >= 3.1
    if (::Rails::VERSION::MAJOR > 3) ||
       (::Rails::VERSION::MAJOR == 3 && ::Rails::VERSION::MINOR >= 1)
       require 'summernote-ext-image-attributes-rails/engine'
    else
      require 'summernote-ext-image-attributes-rails/railtie'
    end
  end
end
