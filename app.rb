require 'sinatra'

# Ruta para la página principal
get '/' do
  "Hola Mundo"
end

# Ruta para una página adicional
get '/adios' do
  "Adiós Mundo"
end