# encoding: UTF-8
$LOAD_PATH.push File.expand_path('../lib', __FILE__)

require 'open_project/pdf_export/version'
# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'openproject-pdf_export'
  s.version     = OpenProject::PdfExport::VERSION
  s.authors     = 'OpenProject GmbH'
  s.email       = 'info@openproject.com'
  s.homepage    = 'https://www.openproject.org/projects/pdf-export'
  s.summary     = 'OpenProject Pdf Export'
  s.description = 'Pdf Export Plugin'
  s.license     = 'GPLv3'

  s.files = Dir['{app,config,db,lib,doc}/**/*', 'README.md']

  s.add_dependency 'rails', '~> 4.2.4'

  s.add_dependency 'prawn', '~> 0.14.0'

  s.add_development_dependency 'pdf-inspector', '~>1.0.0'
end
