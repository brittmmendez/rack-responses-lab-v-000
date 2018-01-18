class Application

  def call(env)
    resp = Rack::Response.new
    time=Time.now
    resp.write "#{time[1]}"
    resp.finish
  end

end
