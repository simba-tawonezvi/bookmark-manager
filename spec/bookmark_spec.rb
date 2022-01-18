require 'bookmark'

describe Bookmark do
  it 'returns all bookmarks' do
    bookmarks = Bookmark.all
    expect(bookmarks).to include("http://www.makersacademy.com/" && "http://www.destroyallsoftware.com" && "http://www.google.com/")
  end
end