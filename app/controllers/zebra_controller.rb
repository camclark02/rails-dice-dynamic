class ZebraController < ApplicationController
  def home_page
    render({ :template => "game_templates/home"})
  end

end
