module Parser
  module Engine
    class Engine < ::Rails::Engine
      isolate_namespace Parser::Engine
    end
  end
end
