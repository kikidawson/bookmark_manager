feature 'homepage' do
  scenario 'homepage says hello world' do
    visit '/'
    expect(page).to have_content "Hello World"
  end
end

feature 'view the bookmarks' do
  scenario 'show me the bookmarks' do 
    visit '/bookmarks'

    expect(page).to have_content "www.bbc.co.uk"
    expect(page).to have_content "www.github.com"
    expect(page).to have_content "www.miniclip.com"
  end
end