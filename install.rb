require 'fileutils'

#copy the generate_sitemap key file
gs_config = File.dirname(__FILE__) + '/../../../config/generate_sitemap_key.yml'
unless File.exist?(gs_config)
  FileUtils.copy(File.dirname(__FILE__) + '/generate_sitemap_key.yml.sample',gs_config)
end
