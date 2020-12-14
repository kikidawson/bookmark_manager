require 'bookmark'

describe Bookmark do
  it 'returns a list of book marks' do
    expect(subject.list).to include("www.bbc.co.uk")
  end
end