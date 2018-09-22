require 'fancy_dance.rb'

class Kid

  # extend MetaDancing
  # include Dance

  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end
