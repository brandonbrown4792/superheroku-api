class Superhero < ApplicationRecord
    has_many :superhero_superpowers
    has_many :superpowers, through: :superhero_superpowers
end
