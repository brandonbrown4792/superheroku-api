class SuperheroesController < ApplicationController
    def index
        superheroes = Superhero.all
        render :json => superheroes.as_json(
            :only => :name, 
            :methods => :superpowers_list
        )
    end
end
