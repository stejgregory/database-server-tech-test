require './spec/spec_helper'

feature 'Testing the whole program' do

  it 'runs the server on port 4000' do
    visit 'http://localhost:4000/'
    expect(page).to have_content('Welcome to Database Server')
  end

  it 'can save the key and the value from the request' do
    visit 'http://localhost:4000/set?somekey=somevalue'
    expect(page).to have_content "hash is set #{somekey}: #{somevalue}"
  end

end
