class StaticController < ApplicationController
    #page d'affichage de la team
    def team
    end

    #page de conatct de membres de la team
    def conatct
    end

    #page d'acceuil qui affiche tout les potins
    def welcome
    @gossips = Potin.all
    end

    # page d'un gossip
    def gossip
        puts params[:gossip]
    end
end