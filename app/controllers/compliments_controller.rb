class ComplimentsController < ApplicationController
def index
end

def show
  @name =Compliments.find(params[:id])
end

end
