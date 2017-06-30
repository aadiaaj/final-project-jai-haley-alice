require 'rubygems'
require 'sinatra'
# require 'nokogiri'
require 'open-uri'
 # fidi_html = open('http://www.crueltyfreekitty.com/makeup/best-cruelty-free-mascaras/')

        # fidi_nokogiri = Nokogiri::HTML(fidi_html)

        # fidi_nokogiri.css("div#page.hfeed.site div#content.site-content.grid-container div#primary.content-area main#main.site-main article#post-387.post-387.post.type-post.status-publish.format-standard.has-post-thumbnail.hentry.category-makeup.tag-mascara h2")
# item 1
def choose_brand(item)
    if item=="mascara"
        return "mascara"
        elsif item=="eyeliner"
        return "eyeliner"
        elsif item=="foundation"
        return "foundation"
        elsif item=="concealer"
        return "concealer"
    else
        "ERROR"
    end
end
# def choose_item(item)
#     if value="mascara"
#     end
# end
# def choose_does(item)
#     if value="mascara"
#     end
# end
# def choose_price(item)
#     if value="mascara"
#     end
# end
# choose_product(item)
