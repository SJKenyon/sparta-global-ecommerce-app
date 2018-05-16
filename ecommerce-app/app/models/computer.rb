class Computer < ApplicationRecord

  validates :serial_number, format: { with: /\A[a-zA-Z]+\z/,
    message: "cannot contain special characters" }

end
