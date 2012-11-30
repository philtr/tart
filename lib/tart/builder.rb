# encoding: UTF-8
module Tart
  class Builder

    PIXEL = "██"
    SPACE = "  "

    def initialize(filename, options={})
      options = ({ :pixel_char => PIXEL, :space_char => SPACE}).merge(options)
      @filename = filename
      @pixel = options[:pixel_char]
      @space = options[:space_char]
    end

    def process
      output_str = ""
      IO.foreach(@filename) do |l|
        l.split('').each do |char|
          output_str << draw(char).to_s
        end
        output_str << "\n"
      end

      output_str
    end

    def draw(char)
      case char
      when "." then space

      when "K" then pixel :black
      when "R" then pixel :red
      when "G" then pixel :green
      when "Y" then pixel :yellow
      when "B" then pixel :blue
      when "M" then pixel :magenta
      when "C" then pixel :cyan
      when "W" then pixel :white

      when "k" then pixel :light_black
      when "r" then pixel :light_red
      when "g" then pixel :light_green
      when "y" then pixel :light_yellow
      when "b" then pixel :light_blue
      when "m" then pixel :light_magenta
      when "c" then pixel :light_cyan
      when "w" then pixel :light_white

      when "X","x" then pixel :default
      end
    end

    def pixel(color)
      @pixel.colorize(color)
    end

    def space
      @space
    end
  end
end
