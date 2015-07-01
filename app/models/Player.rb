class Player < Chingu::GameObject
  
	#!/usr/bin/env ruby
require 'rubygems' rescue nil
$LOAD_PATH.unshift File.join(File.expand_path(__FILE__), "..", "..", "lib")
require 'chingu'
include Gosu


  def move_left;  @x -= 3; end
  def move_right; @x += 3; end
  def move_up;    @y -= 3; end
  def move_down;  @y += 3; end



end
