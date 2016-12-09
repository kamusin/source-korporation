require 'html-proofer'

task :test do
  #sh "bundle exec jekyll build"
  HTMLProofer.check_directory("./public", { :check_html => true, :check_external_hash => false, :disable_external => false, :verbose => true, 
  	:typhoeus => {
    	:headers => { "User-Agent" => "Mozilla/5.0 (compatible; My New User-Agent)" }}, :url_ignore => [/linkedin.com/] 
    	}).run
  end
