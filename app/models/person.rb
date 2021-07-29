class Person < ApplicationRecord
    /Para la asociacion de People y guesses/
    has_and_belongs_to_many :guesses

    /Para disponer del formulario de guess en people/
    accepts_nested_attributes_for :guesses
end
