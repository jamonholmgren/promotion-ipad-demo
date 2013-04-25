class DetailScreen < ProMotion::Screen
  attr_accessor :details

  def on_load
    self.view.backgroundColor = UIColor.blueColor
  end
end