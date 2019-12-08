# frozen_string_literal: true

class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :validatable, :confirmable,
         :lockable, :trackable, :jwt_authenticatable, jwt_revocation_strategy: JwtBlacklist
end
