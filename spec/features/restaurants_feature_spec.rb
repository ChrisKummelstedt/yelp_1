require 'rails_helper'

<<<<<<< HEAD
feature 'Restaurants:' do
  context 'No restaurants have been added:' do
    scenario 'Should display a prompt to add a restaurant' do
=======
feature 'restaurants' do
  context 'no restaurants have been added' do
    scenario 'should display a prompt to add a restaurant' do
>>>>>>> 30e4eb127ef163b2ea59ad11e5f8cac15ada4752
      visit '/restaurants'
      expect(page).to have_content 'No restaurants yet'
      expect(page).to have_link 'Add a restaurant'
    end
  end
<<<<<<< HEAD
=======

  context 'restaurants have been added' do
  before do
    Restaurant.create(name: 'KFC')
  end

  scenario 'display restaurants' do
    visit '/restaurants'
    expect(page).to have_content('KFC')
    expect(page).not_to have_content('No restaurants yet')
  end
end
>>>>>>> 30e4eb127ef163b2ea59ad11e5f8cac15ada4752
end