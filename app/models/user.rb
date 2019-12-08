# frozen_string_literal: true

class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :validatable, :confirmable,
         :lockable, :trackable, :omniauthable
end
