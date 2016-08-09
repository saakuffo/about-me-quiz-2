class AboutsController < ApplicationController
  def index
    @projects = Project.all
  end

  def new
    @projects = Project.new
  end

  def create
    Project.create(project_params)
    redirect_to root_path
  end

  private
  
  def project_params
    params.require(:project).permit(:appname, :languages, :description, :demo, :photolink)
  end

end
