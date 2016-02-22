Gem::Specification.new do |s|
  s.name        = 'pombola_extract_info_pages'
  s.version     = '1.0.0'
  s.summary     = "Extract infopages from a Pombola database dump"
  s.authors     = ["Chris Mytton"]
  s.email       = 'chrism@mysociety.org'
  s.files       = ['bin/pombola_extract_info_pages']
  s.executables << 'pombola_extract_info_pages'
  s.homepage    =
    'https://github.com/mysociety/pombola_extract_info_pages'
  s.license       = 'MIT'
  s.add_dependency 'sequel', '~> 4.31'
end
