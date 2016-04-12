class WelcomeController < ApplicationController
  def index
    @homeland = "'Murica"
    @countries = %w[Chile Bolivia Croatia Brazil Peru Columbia]
    @countrypics = %w[bolivia.jpg brazil.jpg]
    @united_states = {"capitol city" => "Raleigh", "favorite city" => "New Orleans", "favorite state" => "North Carolina", "flag colors" => %w[red white blue]}
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end

  def contact
  end
end
