class Wizard

  attr_reader :name
  attr_accessor :bearded

  def initialize(name, bearded = true)
    @name = name
    @bearded = bearded
  end

  def bearded?
    if bearded == true
       @bearded = true
    else
       @bearded = false
    end
  end

  def incantation(x)
    "sudo #{x}"
  end

end
