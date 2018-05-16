class User < ApplicationRecord

  validates :email, format: { with: /\A[a-zA-Z0-9]+\@spartaglobal.com\z/, message: "must be @spartaglobal.com and cannot contain special characters" }

  #format: { without: @spartaglobal }

end
