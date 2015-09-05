class Blog

  @@blog_posts = []
  @@total_posts= 0

  def initialize
    @@total_posts += 1
  end

end

class BlogPost < Blog

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

def publish
  puts "Please give your blog post a title:"
  title_answer = gets.chomp
  puts "Please write your content:"
  content_answer = gets.chomp
end

blogpost_1 = Intro.new
blogpost_1.set_title= "Hello World"
post_1 = blogpost_1.get_title
blogpost_1.set_content= "This is my first blogpost."
content_1 = blogpost_1.get_content
blogpost_1.set_date= "2nd September 2015"
date_1 = blogpost_1.get_date
blogpost_1.set_author= "Alicia Rufino"
author_1 = blogpost_1.get_author


puts "Would you like to write a new blog post?"
  answer = gets.chomp

if answer == "y"
  blogpost_1.publish
else
  puts "Next time then!"
end

puts blogpost_1.inspect


  
