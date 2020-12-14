feature 'homepage' do
  scenario 'homepage says hello world' do
    visit '/'
    expect(page).to have_content "Hello World"
  end
end

feature 'view the bookmarks' do
  scenario 'show me the all bookmarks' do
    visit '/bookmarks'
    
    expect(page).to have_content "http://www.makersacademy.com"
  end
end
