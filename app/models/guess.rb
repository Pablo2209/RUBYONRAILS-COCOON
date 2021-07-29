class Guess < ApplicationRecord
    /Para la asociacion de People y guesses/
    has_and_belongs_to_many :people

end
