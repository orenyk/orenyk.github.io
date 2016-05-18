module LayoutHelpers
  def full_title(title:)
    if title.nil?
      "Oren Kanner // Hacker, Thinker, Dreamer"
    else
      "#{title} // Oren Kanner"
    end
  end
end
