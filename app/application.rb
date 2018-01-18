class Application

  def call(env)
    resp = Rack::Response.new
    if Time.now.hour>12
      resp.write ""
    else
      resp.write ""
    end

    resp.finish
  end

end
