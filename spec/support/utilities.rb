def full_title(page_title)
  base_title = "Todo List"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end
