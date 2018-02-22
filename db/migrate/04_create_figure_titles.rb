class CreateFigureTitles< ActiveRecord::Migration[4.2]
  def change
    create_table :figure_titles do |t|
      t.string :name
    end
  end
end
