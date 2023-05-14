class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
    t.string:place
    t.string:date
    t.integer:raiting
    t.text:content
    end
  end
end
