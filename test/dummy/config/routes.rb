Rails.application.routes.draw do
  mount Parser::Engine::Engine => "/parser-engine"
end
