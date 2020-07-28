feature 'listing bookmarks' do
  scenario 'user visits bookmarks page and gets a list' do
    visit ('/bookmarks')
    expect(page).to have_content "www.google.com"
    expect(page).to have_content "www.skysports.com"
  end 
end
