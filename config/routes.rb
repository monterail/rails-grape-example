Rails.application.routes.draw do
  mount API::Base => '/api'
end
