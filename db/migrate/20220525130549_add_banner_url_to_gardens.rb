class AddBannerUrlToGardens < ActiveRecord::Migration[6.1]
  def change
    add_column :gardens, :banner_url, :string
  end
end
