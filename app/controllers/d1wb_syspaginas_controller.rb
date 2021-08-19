class D1wbSyspaginasController < ApplicationController
  def index
    @d1wb_syspaginas = D1wbSyspagina.order(:intidpagina)

    render json: @d1wb_syspaginas
  end
end
