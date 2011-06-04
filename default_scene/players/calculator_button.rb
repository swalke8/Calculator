module CalculatorButton

  attr_accessor :display

  def self.extended(prop)
    prop.display = prop.scene.find("display")
  end

  def mouse_clicked(e)
    if text == "c"
      display.text = ""
    elsif text == "="
      display.text = eval(display.text)
    else
      display.text += text
    end
  end

end
