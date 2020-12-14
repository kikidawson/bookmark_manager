require 'bookmark'

describe Bookmark do
  it 'returns a list of book marks' do
    expect(Bookmark.all).to include("http://www.makersacademy.com")
  end

end
