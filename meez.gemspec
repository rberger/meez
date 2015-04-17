Gem::Specification.new do |s|
  s.name = %q(meez)
  s.version = '0.2.7'
  s.date = %q(2015-04-17)
  s.summary = 'Initializes a chef cookbook with TDD framework'
  s.description = <<EOF
`Meez` (slang for `mise en place`) will create an opinionated chef cookbook skeleton complete with testing suite including:
    berkshelf, chefspec, test kitchen, foodcritic, server spec

Customized by R. Berger
EOF
  s.files = %x(git ls-files).split("\n")

  s.executables = ['meez']
  s.authors = ['Paul Czarkowski']
  s.email   = 'paul.czarkowski@rackspace.com'
  s.homepage = 'http://github.com/paulczar/meez'
  s.license = 'apache2'
  s.require_paths = ['lib']
  s.add_dependency 'chef', '>= 11.12'
  s.add_dependency 'test-kitchen'
  s.add_dependency 'bundler'
  s.add_dependency 'berkshelf'
end
