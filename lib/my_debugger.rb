# frozen_string_literal: true

require_relative "my_debugger/version"
require 'figlet'

module MyDebugger
  class Error < StandardError; end

  def self.debug(value)
    puts RubyFiglet::Figlet.new(value).to_s
  end
end
