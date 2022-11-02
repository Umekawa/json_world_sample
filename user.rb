require 'json_world'
require './base'

class User < Base
  property(
    :id,
    description: "User's id",
    example: 'yamada_taro',
    type: String,
  )
end
