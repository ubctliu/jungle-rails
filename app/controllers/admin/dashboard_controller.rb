class Admin::DashboardController < ApplicationController
  def show
    @number_of_products = Product.all.count()
    @number_of_categories = Category.all.count()
  end
end
