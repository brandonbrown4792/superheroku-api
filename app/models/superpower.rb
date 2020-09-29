class Superpower < ApplicationRecord
    has_many :superhero_superpowers
    has_many :superheroes, through: :superhero_superpowers
end
