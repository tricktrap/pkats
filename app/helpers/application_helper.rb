module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Pkats"      
    end
  end
end
