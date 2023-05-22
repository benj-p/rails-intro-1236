class PagesController < ApplicationController
  def about
  end

  def contact
    @team_members = ['Pato', 'camI', 'Santi', 'Julia', 'ben']

    if params[:name]
      @team_members = @team_members.select do |name|
                        name.capitalize == params[:name].capitalize
                      end
    end
  end

  def home
  end
end
