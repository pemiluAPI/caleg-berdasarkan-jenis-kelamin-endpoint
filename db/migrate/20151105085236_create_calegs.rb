class CreateCalegs < ActiveRecord::Migration
  def change
    create_table :calegs do |t|
    	t.string :peserta
    	t.integer :laki_laki
    	t.integer :perempuan

      t.timestamps
    end
  end
end
