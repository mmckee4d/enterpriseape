class RemoveSalespersonIdFromInvoices < ActiveRecord::Migration
  def change
    
    remove_column :invoices, :salesperson_id, :inteter
    add_column :invoices, :employee_id, :integer

    
  end
end
