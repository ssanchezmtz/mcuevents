class CreateTestimonials < ActiveRecord::Migration[5.2]
  def change
    create_table :testimonials do |t|
      t.text :testimonial
      t.string :name

      t.timestamps
    end
  end
end
