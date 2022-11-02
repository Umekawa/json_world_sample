require 'json_world'

class Base
  include JsonWorld::DSL

  class << self
    # @param [Symbol] proprety_name
    def find_property_definition_by_name(property_name)
      property_definitions.find do |property_definition|
        property_definition.property_name == property_name
      end
    end
  end
end
