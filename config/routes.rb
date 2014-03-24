require 'constraints/production_path_constraint'

EprothroWeb::Application.routes.draw do

  root :to => 'pages#home'

  # catch rest of production paths with 404 page
  match '*path', to: 'pages#not_found', via: [:get, :post],
                                        constraints: ProductionPathConstraint.new

end
