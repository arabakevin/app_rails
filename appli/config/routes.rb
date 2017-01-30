Rails.application.routes.draw do

  root :to => 'pages#home'
  match '/contact', :to => 'pages#contact', via: :get
  match '/about',   :to => 'pages#about', via: :get
  match '/help',    :to => 'pages#help', via: :get
  match '/signup',  :to => 'users#new', via: :get
  resources :users
  # action par default
  def index

  end
# action pour afficher
  def show

  end
# action nouveau
  def new

  end
# action pour creer
  def create

  end
# action pour modifier
  def edit

  end
# action pour mettre a jour la base de donnees
  def update

  end
# action pour detruire un element
  def destroy

  end
end
