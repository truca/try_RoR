class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.integer :cobro
      t.text :servicio

      t.timestamps
    end
  end
end
