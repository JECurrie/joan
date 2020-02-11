Rails.application.routes.draw do
  root 'static_pages#home'
  get  'static_pages/home'
  get 'static_pages/project'
  get 'static_pages/resume'
  get 'static_pages/contact'
  root 'application#hello'
end
