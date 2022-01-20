require 'pg'

class Bookmark
  def self.all 
    conn = PG.connect( dbname: 'bookmark_manager' )
    result = conn.exec( "SELECT * FROM bookmarks;" )
    result.map do |row|
      row['url']
      p row
    end
  end
end
