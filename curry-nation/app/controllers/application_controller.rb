class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
 helper_method :sidebar_values
def sidebar_values
@food_choice = FoodChoice.all
@food_types = FoodType.all
@cuisines = Cuisine.all
end


  protect_from_forgery with: :exception
end
