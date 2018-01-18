class Application

  def call(env)
    resp = Rack::Response.new
    time=Time.hour
    resp.write "#{time}"
    resp.finish
  end

end
