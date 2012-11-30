require 'thor'

module Tart
  class CLI < Thor
    include Thor::Actions
    default_task :build

    desc "build", "generate ascii art based on text file passed in"
    def build(filename=nil)
      say "hi"
      tart = Tart::Builder.new(filename)
      say tart.process
    end

  end
end
