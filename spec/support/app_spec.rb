require_relative '../../app/app'

def app
  Rack::Lint.new(DeroseApp)
end
