Deface::Override.new(:virtual_path => 'spree/checkout/address/_form',
                     :remove => 'erb[loud]:contains("address2")')
Deface::Override.new(:virtual_path => 'spree/checkout/address/_form',
                     :remove => 'erb[loud]:contains("lastname")')
Deface::Override.new(:virtual_path => 'spree/checkout/address/_form',
                     :remove => 'erb[loud]:contains("zipcode")')
