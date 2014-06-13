module ApplicationHelper
  #return full title on per-page basis

  def full_title(page_title)
    base_title = "Nathan"
    if page_title.empty?
      return base_title
    else
      return "#{base_title} | #{page_title}"
    end
  end

end
