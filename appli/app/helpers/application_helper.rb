module ApplicationHelper
  #permet de ne pas laisser de titre vide 
  def titre
    base_titre = "Application"
    if @titre.nil?
      base_titre
    else
      @titre
    end
  end
end
