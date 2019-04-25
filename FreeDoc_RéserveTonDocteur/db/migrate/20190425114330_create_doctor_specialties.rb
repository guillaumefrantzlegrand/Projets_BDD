class CreateDoctorSpecialties < ActiveRecord::Migration[5.2]
  def change
    create_table :doctor_specialties do |t|

    	t.references :doctor, index: true
    	t.references :specialty, index: true
      t.timestamps
    end
  end
end
