class Allergens < ApplicationController
    def index 
        @allergens = Allergy.all
        render json: @allergens
    end

end 