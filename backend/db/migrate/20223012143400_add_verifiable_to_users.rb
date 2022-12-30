# frozen_string_literal: true

class AddVerifiableToUsers < ActiveRecord::Migration[5.0]
    def change
      add_column :users, :isVerified, :boolean
    end
  end