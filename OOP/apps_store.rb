module AppStore
  App = Struct.new(:name, :developer, :version)

  APPS = [
    App.new(:Chat, :facebook, 2.0),
    App.new(:Twitter, :twitter, 3.4),
    App.new(:Weather, :yahoo, 1.4)
  ]

  def self.find_app(name)
    APPS.find {|app| app.name = name}
  end

end  