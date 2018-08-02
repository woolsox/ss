class DashboardController < ApplicationController
  def show
    render `dashboard.html.erb`
  end
end