class ScientistsController < ApplicationController
    
    def index 
        scientist = Scientist.all 
        render json: scientist, status: :ok 
    end
end
