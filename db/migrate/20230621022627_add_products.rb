class AddProducts < ActiveRecord::Migration[7.0]
  def change
    Product.create :title => 'Hawaii', :description => 'Pizza with pineapple and ham', :price => 15, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/hawaii.jpg'

    Product.create :title => 'Pepperoni',
    :description => 'Pizza with pepperoni and cheese', :price => 18, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => true, :path_to_image => '/images/pepperoni.jpg'

     Product.create :title => 'Veggie', :description => 'Pizza with vegetables', :price => 12, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/veggie.jpg'
  
  end
end
