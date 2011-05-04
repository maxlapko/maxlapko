module ApplicationHelper
  def title
    base_title = "My site"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def navigate(page)
    (@nav == page) ? 'active' : ''
  end
end
