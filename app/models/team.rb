class Team 
  attr_accessor :name, :motto 

  def initalize(params)
    @name = params[:name]
    @motto = params[:motto]
  end
end