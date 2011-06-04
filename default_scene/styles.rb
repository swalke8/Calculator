# This file, (styles.rb) inside a scene, should define any styles specific to the containing scene.
# It makes use of the StyleBuilder DSL.
#
# For more information see: http://limelightwiki.8thlight.com/index.php/A_Cook%27s_Tour_of_Limelight#Styling_with_styles.rb
# For a complete listing of style attributes see: http://limelightwiki.8thlight.com/index.php/Style_Attributes

calculator {
  background_color :gray
  width "100%"
  height "100%"
  padding 5
}

display {
  background_color :white
  width "100%"
  height "20%"
  rounded_corner_radius 10
  padding 5
  font_size 30
  text_color :gray
  vertical_alignment :center
  horizontal_alignment :right
}

buttons {
  height "80%"
}

calculator_button {
  background_color :blue
  width "25%"
  height "25%"
  rounded_corner_radius 15
  font_size 25
  text_color :white
  vertical_alignment :center
  horizontal_alignment :center
  margin 5
}
