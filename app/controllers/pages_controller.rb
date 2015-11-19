class PagesController < ApplicationController
  def index
     @free_plan = Plan.find(1)
     @paid_plan = Plan.find(2)
   end
end
