Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/FAQ'

  root 'welcome#index'
  # above is 'implied hash syntax' it equates to: root({to: 'welcome#index'})
end
