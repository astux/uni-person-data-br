require 'rails'

module PersonDataBr
  class Railtie < ::Rails::Railtie #:nodoc:
    config.after_initialize do
      Uni::Application.config.uni_broker.register(PersonDataBr::UniPlugin.new)
    end
  end
end