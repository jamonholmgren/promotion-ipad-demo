class DetailScreen < ProMotion::Screen
  attr_accessor :details

  def on_load
    set_attributes self.view, {
      backgroundColor: "48494B".to_color
    }
  end

  def will_appear
    
  end
end