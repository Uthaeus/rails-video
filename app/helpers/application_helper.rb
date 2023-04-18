module ApplicationHelper
    def image_generator(height:, width:)
        "http://placehold.it/#{height}x#{width}"
    end

    def portfolio_img img
        if img.length != 0
            img 
        else
            image_generator(height: '400', width: '250')
        end
            
    end
end
