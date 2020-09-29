class Superhero < ApplicationRecord
    has_many :superhero_superpowers
    has_many :superpowers, through: :superhero_superpowers

    def superpowers_list
        return self.superpowers.map{ |sp| sp.name }
    end
end
