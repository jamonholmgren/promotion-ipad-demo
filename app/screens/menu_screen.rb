class MenuScreen < ProMotion::TableScreen
  def table_data
    [{
      title: "",
      cells: [{
        title: "Test",
        action: :do_something
      }]
    }]
  end

  def do_something(args={})
    puts "Something."
  end
end