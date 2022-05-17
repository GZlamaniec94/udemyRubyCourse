require_relative 'apps_store'

class Gadget

  attr_accessor :username
  attr_reader :production_number, :apps
  attr_writer :password
  
  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end  

  #Overwriting to_s method
  def to_s
    "Gadget #{production_number} has the username #{username}.
    It is made from the #{self.class} class and it has the ID #{object_id}."    
  end  

  def reset(username, password)
    self.username = username
    self.password = password
    self.apps = []
  end
  
  def intall_app(name)
    app = AppStore.find_app(name)
    @apps << app unless @app.include?(app)
  end
  
  def delete_app(name)
    app = apps.find {|installed_app| installed_app.name == name }
    apps.delete(app) unless app.nil?
  end  

  
  private

  attr_writer :apps

  def generate_production_number
    digits = rand(1000..9999) 
    alphabet = ("A".."Z").to_a
    date_of_production = Time.now.strftime("%d%m%y") + "-"
    5.times {date_of_production << alphabet.sample}
    "#{date_of_production}-#{digits}"
  end  

end  