class Message
  include ActiveModel::Model
  attr_accessor :name, :email, :company, :prestation, :phone_number, :body
  validates :name, :email, :body, presence: true
end
