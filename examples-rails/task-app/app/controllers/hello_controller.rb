

class HelloController < ApplicationController

  def index; end

  def world; end

  def brazil; end

  def who
    @who = params[:who]
  end

end
