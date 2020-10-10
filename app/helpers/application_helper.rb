module ApplicationHelper
    def title(text)
        content_for :title, text
        # byebug
    end
end
