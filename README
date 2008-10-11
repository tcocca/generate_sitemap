== Generate Sitemap Plugin

Originally Authored by Chris Marting (http://chriscodes.com/articles/view/54)
Updates by Tom Cocca
Updates include:
	- Adding a YAML config file to set URL and Change Frequency

	
== Generate Sitemap Rake Task

This is a Rails plugin that consists of a rake task to generate a sitemap.xml file.
The task crawls a domain (specified in a YAML config per environment) for all it's url's, 
then builds the sitemap.xml file in public.

Since this simply crawls a domain for url's, this could be used to generate 
sitemaps for any site, not just a Rails application.


== Requirements

Both of these are available via RubyGems
Hpricot - http://code.whytheluckystiff.net/hpricot/
Builder - http://rubyforge.org/projects/builder/


== Configuration/Usage

On initialization generate_sitemap will copy the generate_sitemap_key.yml file you your
RAILS_ROOT/config directory.

Open this file and specify your domain for the different environments and specify the changefreq for
your site.

For changefreq options see this page: http://www.sitemaps.org/protocol.php
I haven't devised a way to set this dynamically, as most pages will vary.

The plugin will pull the correct domain name for crawling the site by using the RAILS_ENV variable
in the rake task.

Run the task with the command
	rake plugin:generate_sitemap
	
Go to http://localhost:3000/sitemap.xml (or open public/sitemap.xml)


== TODO

 - set changefreq, lastmod, priority dynamically during generation
 - allow generation of sitemap index files
 - write tests
 - allow for exclusions to be specified in an array


== More Info

http://www.sitemaps.org/protocol.php

Questions, comments, patches, etc. can be sent to 
	tom dot cocca at gmail dot com
