# frozen_string_literal: true

class SecureUser < ActiveRecord::Base
  devise :database_authenticatable, :secure_validatable, email_validation: false
end
