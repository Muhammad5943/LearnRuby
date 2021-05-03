class CreateHargaKursus < ActiveRecord::Migration[6.1]
  def change
    create_table :harga_kursus do |t|
      t.string :nama_kursus
      t.integer :harga_kursus

      t.timestamps
    end
  end
end
