class HelloRack

  def call(env)
    puts env
    [200, {"Content-type" => "text/html"}, ["Hello Rack!"]]
  end
end