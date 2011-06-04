# This file (props.rb) defines all the props that appear in a scene when loaded.  It makes use of the
# PropBuilder DSL.
#
# For more information see: http://limelightwiki.8thlight.com/index.php/A_Cook%27s_Tour_of_Limelight#PropBuilder_DSL

__ :name => "calculator"

display :id => "display", :text => "Welcome"

buttons {
    %w{ 1 2 3 + 4 5 6 - 7 8 9 * c 0 = / }.each do |button|
      calculator_button :text => button
    end
}
