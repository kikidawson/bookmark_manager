feature 'homepage' do
  scenario 'homepage says hello world' do
    visit '/'
    expect(page).to have_content "Hello World"
  end
end
