
# ForeverScape Quoter, a Liquid Plugin
# by ForeverScape, LLC (Vance Marco Feldman)
# http://www.foreverscape.com
#
# Takes input parameters of start and end page and creates a 5-column representation of the ForeverScape
#
# USAGE
# default: {% image_set start end %}
# (this will create a UL, then LI and IMG tags for each image in images/gallery1)
#
# with options: {% image_set images/gallery2 --class=img-responsive --container-tag=div --wrap-tag=div %}
# (this will set the class for the <img> tags and use <div>s for the container and wrap)
#
# OPTIONS
# --class=some_class (sets the class for the <img> tags, default is 'image')
# --wrap_tag=some_tag (sets the tag to wrap around each <img>, default is 'li')
# --wrap_class=some_class (sets the class for wrap_tag, default is 'image-item')
# --container_tag=some_tag (sets the tag to contain all <img>s, default is 'ul')
# --container_class=some_class (sets the class for container_tag, default is 'image-set')

# license
#Any display of content directly from or derived from the ForeverScape artwork must be accompanied with the text "ForeverScape" on or in the same vicinity of the display apparatus, NOT JUST IN SOURCE CODE. The minimum font size for the text "ForeverScape" must be at least 7% of the of height or width (whichever is greater) of the screen size of the artwork presented and must link to http://foreverscape.com?source={{ URL of your company or app}} in a browser on the device. This applies to any single image, cropping of a single image or assembly of multiple images. If your host is found to be pulling more than 500,000 CDN responses, please contact ForeverScape LLC to split the Amazon CloudFront bill or make arrangements to purchase redistribution rights. Failure to comply will lead to blocking your hosts.

#You can create commercial software products using this API and the images in the CDN hosted by ForeverScape, LLC as long as you adhere to the restrictions above. Failure to comply will be prosecuted to the fullest extent of the law, including trademark and copyright law. Redistribution of images is strictly prohibited and granted only by the Artist in writing. Reproduction of images, in the form of digital tranfer over network, print, etching, engraving, stamping, and other mediums is strictly prohibited.

#Code is distributed under MIT license.





module ForeverScapeQuoter
  class ImageSet < Liquid::Tag
    @start_page = nil
    @end_page = nil


    def initialize(start_page, end_page)
      super

      # Defaults
      @start_page = 301
      @end_page = 330

    end

    def render(context)
      # Start building tags
      source = "<div class='foreverscape-grid-quoter'>\n"



      # Close it up
      source += "</div>\n"
      source
    end
  end
end