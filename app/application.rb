class Application

  def call(env)
    resp = Rack::Response.new
    time=Time.new
    resp.write "#{time.hour}"
    resp.finish
  end

end
