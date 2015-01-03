<h1>Jekyll ForeverScape Quoter</h1>

This is a Jekyll partial designed to allow you to quickly display an arbitrary range of the ForeverScape images into a single image on your blog. Useful for quickly writing about the ForeverScape or just showing off the grid. Just give it a start page, end page and width in pixels it should render a grid.

<h2>Live Demo:</h2>

View the post, <a href="http://www.foreverscape.com/art/2014/12/27/story-of-the-frogs/">Space Frogs</a>, to see the quoter in action!


<h2>Installation:</h2>

Copy the html file to your include folder. DO NOT use the .rb file, that is under development to make a more advanced version as a Jekyll plugin. 


<h2>Usage:</h2>

Use this where you want the image grid to appear. Start is simply the starting page number, end is the last page inclusive. Please refer to <a href="http://www.foreverscape.com">foreverscape.com</a> by hovering the cursor over the desired image. The page number will be revealed.

    {% assign start = 171 %}
    {% assign end = 195 %}
    {% assign width = 750 %}
    {% include image-quote.html %}
    
    
For now, you have to be sure to start on a nunber ending in a one or a six, e.g. 201 or 526 as this is the first canonical column. There will be an update to allow any arbitrary page soon.

<h2>License:</h2>

Put this wherever you want, but for now, please leave the linkback to ForeverScape. This restriction might be removed in the future. ALso, please see content restrictions below.


Any display of content directly from or derived from the ForeverScape artwork must be accompanied with the text "ForeverScape" on or in the same vicinity of the display apparatus, NOT JUST IN SOURCE CODE. If your host is found to be pulling more than 500,000 CDN responses, please contact ForeverScape LLC to split the Amazon CloudFront bill or make arrangements to purchase redistribution rights. Failure to comply will lead to blocking your hosts.

You can create commercial software products using this API and the images in the CDN hosted by ForeverScape, LLC as long as you adhere to the restrictions above. Failure to comply will be prosecuted to the fullest extent of the law, including trademark and copyright law. Redistribution of images is strictly prohibited and granted only by the Artist in writing. Reproduction of images, in the form of digital tranfer over network, print, etching, engraving, stamping, and other mediums is strictly prohibited.

Code is distributed under MIT license.




