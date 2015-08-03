module Rocketbar
  module Core
    class Engine < ::Rails::Engine
      isolate_namespace RocketbarCore
    end
  end
end
