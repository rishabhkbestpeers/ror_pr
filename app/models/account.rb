class Account < ApplicationRecord
    belongs_to :supplier
    has_one :account_history
    validates :supplier_id , uniqueness: { messages: "account with supplier id is already exist"};
    validates :account_number , uniqueness: { messages: "account with this Number is already exist"};
end


