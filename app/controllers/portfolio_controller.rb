class PortfolioController < ApplicationController
    
    def viewMyWork
        @projects = Project.all    
    end


end
