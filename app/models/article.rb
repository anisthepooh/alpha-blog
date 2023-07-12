class Article < ApplicationRecord 
    #Resricting what is allowed for the input
    validates :title, presence: true, length: {minimun: 6, maximum: 100}
    validates :description, presence: true, length: {minimun: 10, maximum: 600}




end