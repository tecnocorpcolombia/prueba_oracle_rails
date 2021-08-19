class D1wbSysmodulosController < ApplicationController
  def index
    @d1wb_sysmodulos = D1wbSysmodulo.order(:intidmodulo)

    render json: @d1wb_sysmodulos
  end
end
