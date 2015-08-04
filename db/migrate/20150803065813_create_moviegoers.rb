class CreateMoviegoers < ActiveRecord::Migration
  def change
    create_table :moviegoers do |t|
            t.string 'uid'
            t.string 'provider'
            t.text 'name'
            # Add fields that let Rails automatically keep track
            # of when moviegoers are added or modified:
    end
  end
   def down
        drop_table 'moviegoers' # deletes the whole table and all its data!
    end
end
