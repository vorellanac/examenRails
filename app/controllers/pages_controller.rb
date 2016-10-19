class PagesController < ApplicationController
  def batman
  end

  def superman
  end

  def batmanvssuperman
  	Batmen.create(name: params[:name],email: params[:email])
  	redirect_to root_path, notice: "El mensaje ha sido enviado"
  end
end
