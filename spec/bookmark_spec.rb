require 'bookmark'

describe Bookmark do

  describe '.all' do
    it "returns all available bookmarks" do
      bookmarks = Bookmark.all #class method
      expect(bookmarks).to include("http://www.askjeeves.co")
      expect(bookmarks).to include("http://www.twitter.com")
      expect(bookmarks).to include("http://www.google.com")
      expect(bookmarks).to include("http://www.makersacademy.com")
    end
  end
end