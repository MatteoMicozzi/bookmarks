require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all of the bookmarks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include("www.google.com")
      expect(bookmarks).to include("www.skysports.com")
    end
  end
end
