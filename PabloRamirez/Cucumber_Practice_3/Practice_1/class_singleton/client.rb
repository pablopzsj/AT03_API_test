require 'singleton'
class Client
  include Singleton

  attr_reader :client_list_name
  attr_reader :client_list_price

  def initialize
    @client_list_name = {
        :'01' => 'Pablo',
        :'02' => 'Raul',
        :'03' => 'San',
        :'04' => 'Jose'
    }

    @client_list_price = {
        :'01' => '$50',
        :'02' => '$100',
        :'03' => '$150',
        :'04' => '$200'
    }
  end

end
