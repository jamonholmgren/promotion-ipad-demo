class Youtube
  def initialize(channel)
    @channel = channel  
  end
  
  def feed_url
    NSURL.URLWithString "http://gdata.youtube.com/feeds/api/users/#{@channel}/uploads"
  end
  
  def xml_parse
    NSXMLParser.alloc.initWithContentsOfURL self.feed_url
  end
end