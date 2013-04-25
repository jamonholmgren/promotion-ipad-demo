class AppDelegate < ProMotion::Delegate
  def on_load(app, options)
    open_split_screen MenuScreen.new(nav_bar: true), DetailScreen.new(nav_bar: true)
  end
end
