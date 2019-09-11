class SymptomsController < ApplicationController
    def index 
        symtom = Symptom.all 
        render json: symtom
    end 

end
