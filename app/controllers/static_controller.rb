class StaticController < ApplicationController
  respond_to :erb
  def about
    render "/app/views/shared/steve.erb"
  end
  def contact
    render "/app/views/shared/steve.erb"
  end
end