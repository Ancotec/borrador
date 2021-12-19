class SaludosController < ApplicationController
  def inicio
    @nombre = "Leandro desde el controlador"
    
    #Crear usuario
    usuario_nuevo = Usuario.new(nombre:'Leandro',telefono:'123456')
    usuario_nuevo.save

    #Consultar usuario
    @nuevo = Usuario.first
  end

  def lista_usuarios
    @usuarios = Usuario.all
  end
end
