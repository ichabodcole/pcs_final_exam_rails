class StaticPagesController < ApplicationController
  def about
    @sender = "About"
    render 'shared/steve'
  end

  def contact
    @sender = "Contact"
    render 'shared/steve'
  end
end
