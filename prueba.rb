class BlogPost

  def initialize
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

  def publish
  puts "Please give your blog post a title:"
  title_answer = gets.chomp
  puts "Please write your content:"
  content_answer = gets.chomp
  puts "Author: #{@author}"
  puts "Date: #{@date}"
  end

end

my_post = BlogPost.new
my_post.publish



my_post.set_title= gets.chomp
my_post_title = my_post.get_title
my_post.set_content= gets.chomp
my_post_content = my_post.get_content
my_post.set_date= Time.now
my_post_date = my_post.get_date
my_post.set_author= "Alicia Rufino"
my_post_author = my_post.get_author






