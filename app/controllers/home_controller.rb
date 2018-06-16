  class HomeController < ApplicationController
    def index 
      
      @name = 'Grumpy Cat'
      @surname_1 =  'Aussi connu sous le nom de : Tardar Sauce '
      @surname_2 = 'Ou : Chat grincheux'
      @descritpion = 'Célébrité du web ravageuseusement boudeuse, mème interstellaire'
      @comment = 'Ce chat roxe du poney'
      
      @curiosites = [
        'pelote de laine',
        'tapis de souris',
        'arbre à gratter',
        'oreilles de lapin',
        'peluche dinosaure']
        
        
        
        
      
    end 
  end
  
  
 