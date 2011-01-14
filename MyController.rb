# MyController.rb
# macruby-ncaarecruiter
#
# Created by Kevin Sheffield on 1/10/11.
# Copyright 2011 __MyCompanyName__. All rights reserved.

class MyController < NSWindowController
  attr_writer :button
  def clicked(sender)
    puts "Button clicked!"
  end
end

