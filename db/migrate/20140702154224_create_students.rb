class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :twitter_username
      t.string :github_url
      t.string :linkedin_url
      t.string :homepage_url
      t.string :portfolio_url
      t.string :blurb

      t.timestamps
    end
  end
end
