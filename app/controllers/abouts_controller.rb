class AboutsController < ApplicationController
  def index
    @test = Project.first
  end

  def new
    
  end
end
