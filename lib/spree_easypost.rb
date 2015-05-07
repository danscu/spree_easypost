require 'spree_core'

module Spree
  module EasyPost
    # hash to show selected rates
    @@show_rates = nil

    def self.show_rates=(rates)
      @@show_rates = rates
    end

    def self.show_rates
      @@show_rates
    end
  end
end

require 'easypost'
require 'spree_easypost/engine'
