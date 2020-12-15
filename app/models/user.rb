class User < ApplicationRecord
  validate :custom_validation

  def custom_validation
    errors.add(:name, "must be present")
  end
end
