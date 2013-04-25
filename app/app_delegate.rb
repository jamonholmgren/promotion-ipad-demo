class AppDelegate < ProMotion::Delegate
  def on_load(app, options)
    open_split_screen MenuScreen, DetailScreen
  end
end
