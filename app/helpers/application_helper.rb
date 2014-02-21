module ApplicationHelper

  def rating_for (article)
    article.reviews.collect(&:rating).sum / article.reviews.count
  end
  
end
