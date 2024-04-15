Rails.application.routes.draw do
  # Your existing routes
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'work', to: 'pages#work'
  get 'contact', to: 'pages#contact'

  # Route for styles.css
  get 'styles', to: 'application#styles'

  # Route for serving the Ruby Poker Game image
  get 'ruby_poker_game', to: 'static_pages#ruby_poker_game'

  # Route for serving the C++ Go Fish Game image
  get 'cpp_go_fish_game', to: 'static_pages#cpp_go_fish_game'

  # Route for serving the Python QR Code Scanner image
  get 'python_qr_code_scanner', to: 'static_pages#python_qr_code_scanner'
end
