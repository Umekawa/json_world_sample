require './user'
require './base'

class Article < Base
  property(
    :user_id,
    User.find_property_definition_by_name(:id).raw_options,
  )
end
