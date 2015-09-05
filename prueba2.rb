class Blog

  @@blog_posts = []
  @@total_posts= 0

  def initialize
    @@total_posts += 1
  end

  def publish
    @@blog_posts.each do |post|
      puts "Title: #{post.title}"
      puts "Content: #{post.content}"
      puts "Date: #{post.date}"
      puts "Author: #{post.author}"
  end

end

class BlogPost < Blog

  def create

    puts "Would you like to write a new blog post?"
    answer = gets.chomp
    
    if answer == "y"
      puts "Please give your blog post a title:"
      post_title = gets.chomp
      puts "Please write your content:"
      post_content = gets.chomp
      puts "Author:"
      post_author = gets.chomp
      puts "Date:"
      post_date = gets.chomp

    else
      puts "Next time then!"
    end
  end

  def set_title=(post_title)
      @title = post_title
  end

  def get_title
      return @title
  end

  def set_content=(post_content)
      @content = post_content
  end

  def get_content
      return @content
  end

  def set_date=(post_date)
      @date = post_date
  end

  def get_date
      return @date
  end

  def set_author=(post_author)
      @author = post_author
  end

  def get_author
      return @author
  end

  
end

my_post = BlogPost.new
my_post.create


end






