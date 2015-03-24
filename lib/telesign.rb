require 'telesign/version'
require 'telesign/mock_service/railtie' if defined? Rails

module TeleSign
end

require 'telesign/telesign_error'
require 'telesign/authorization_error'
require 'telesign/validation_error'
require 'telesign/auth'
require 'telesign/response'
require 'telesign/helpers'
require 'telesign/verify'
require 'telesign/phone_id'
require 'telesign/api'
