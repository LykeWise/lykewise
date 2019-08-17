Rails.application.routes.draw do
  get 'home','index', to: 'welcome#home'
  
  get 'elements', to: 'welcome#elements'
 
  get 'layouts', to: 'welcome#layouts' 
  
  get 'nodisebar', to: 'welcome#nosidebar' 
  
  get 'leftsidebar', to: 'welcome#leftsidebar' 
  
  get 'rightsidebar', to: 'welcome#rightsidebar'
  
  root 'welcome#home'
end
