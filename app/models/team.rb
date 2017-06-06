class Team
  attr_accessor :name, :motto

  def initialize(args)
    @name = args.fetch("name")
    @motto = args.fetch("motto")
  end
end
