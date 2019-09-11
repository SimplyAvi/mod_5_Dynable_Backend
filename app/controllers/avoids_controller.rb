class AvoidsController < ApplicationController
    def index
        @avoid = Avoid.all 
        render json: @avoid
    end
end
