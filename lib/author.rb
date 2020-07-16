class Author 
  
  attr_accessor :name 
  
  @@post_count = []
  
  def initialize
    @name = name 
    @posts = []
  end
  
  def add_post(posts)
    @posts << posts
    post.author = self 
    post_count += 1 
  end
  
  def add_post_title(title)
    @posts << posts
    post.author = self 
    post_count += 1 
  end
  
  def self.post_count
    @@post_count
  end 
end
