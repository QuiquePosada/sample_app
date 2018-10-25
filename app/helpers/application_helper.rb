module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title = '') # method def with optional arguement
    base_title = "Ruby on Rails Tutorial Sample App" # variable assignment
    if page_title.empty? # boolean test
      base_title 
    else
      page_title + " | " + base_title  # string concatenation
    end
  end
end
