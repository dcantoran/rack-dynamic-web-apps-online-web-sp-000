class Application

  def call(env)
    resp = Rack::Response.new
    num2 = Kernel.rand(1..20)
    num1 = Kernel.rand(1..20)
    
    resp.finish
  end

end
