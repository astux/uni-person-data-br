require 'rails'
require_relative 'uni_plugin.rb'

module UniPersonDataBr
  class Engine < ::Rails::Engine
    config.after_initialize do
      Uni::Application.config.uni_broker.register(UniPersonDataBr::UniPlugin.new)
    end
  end
end
