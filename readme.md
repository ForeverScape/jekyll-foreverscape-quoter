<h1>Jekyll ForeverScape Quoter</h1>

This is a Jekyll partial designed to allow you to quickly display an arbitrary range of the ForeverScape thumbnail images in your blog.
Just give it a start page, end page and width in pixels it should render a grid.  

<h2>Installation:</h2>

Copy the html file to your include folder. DO NOT use the .rb file, that is under development to make a more advanced version as a Jekyll plugin. 


<h2>Usage:</h2>

Use this where you want the image grid to appear

    {% assign start = 171 %}
    {% assign end = 195 %}
    {% assign width = 750 %}
    {% include image-quote.html %}
    
    
For now, you have to be sure to start on a nunber ending in a one or a six, e.g. 201 or 526 as this is the first canonical column. There will be an update to allow any arbitrary page soon.


