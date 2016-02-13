require 'bootstrap-sass'
require 'opal'
require 'slim'
require 'asciidoctor'
require 'asciidoctor-diagram'

Awestruct::Extensions::Pipeline.new do
  # extension Awestruct::Extensions::Posts.new '/news'
  # extension Awestruct::Extensions::Indexifier.new
  # Indexifier *must* come before Atomizer
  # extension Awestruct::Extensions::Atomizer.new :posts, '/feed.atom'
end
