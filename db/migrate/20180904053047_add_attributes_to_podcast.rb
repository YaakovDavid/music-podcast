class AddAttributesToPodcast < ActiveRecord::Migration[5.2]
  def change
    add_column :podcasts, :title, :string
    add_column :podcasts, :description, :text
    add_column :podcasts, :itunes, :string
    add_column :podcasts, :soundcloud, :string
    add_column :podcasts, :spotify, :string
  end
end
