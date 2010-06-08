ActionController::Routing::Routes.draw do |map|

  map.root :controller => 'bets', :action => 'next', :id => '4'

  map.resource :user_session
  map.resource :account, :controller => 'users'
  map.resources :teams
  map.resources :divisions

  # Install the default route as the lowest priority.
  map.connect ':controller/:action/:id'

end
