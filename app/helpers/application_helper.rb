module ApplicationHelper
  def title(page_title)
    title = page_title.empty? ? "Gamerchanger" : page_title
    content_for(:title){ "GCH | #{title}" }
  end
end
