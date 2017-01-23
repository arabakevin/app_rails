Rails.application.routes.draw do
  get "pages/home"
  get "pages/contact"
  get "pages/about"
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
