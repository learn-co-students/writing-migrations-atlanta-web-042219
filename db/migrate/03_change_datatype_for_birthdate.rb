class CreateStudents < ActiveRecord::Migration[5.1]
  change_column(:artists, :bithdate, :datetime)
end
