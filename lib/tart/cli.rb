require 'thor'

module Tart
  class CLI < Thor
    include Thor::Actions
    map '-b' => :bake

    desc "bake", "generate ascii art based on text file passed in"
    def bake(filename=nil)
      tart = Tart::Builder.new(filename)
      say tart.process
    end

  end
end
