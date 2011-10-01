# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{correios-frete}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Prodis a.k.a. Fernando Hamasaki"]
  s.date = %q{2011-10-01}
  s.description = %q{Cálculo de frete utilizando o Web Service dos Correios (http://www.correios.com.br/webservices). Serviços de frete suportados são PAC, SEDEX, SEDEX 10, SEDEX Hoje e e-SEDEX (necessário informar código de empresa e senha).}
  s.email = %q{prodis@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc",
    "README_v0.3.0.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "CHANGELOG.rdoc",
    "Gemfile",
    "Gemfile.lock",
    "README.rdoc",
    "README_v0.3.0.rdoc",
    "Rakefile",
    "correios-frete.gemspec",
    "lib/correios-frete.rb",
    "lib/correios/frete.rb",
    "lib/correios/frete/calculador.rb",
    "lib/correios/frete/parser.rb",
    "lib/correios/frete/servico.rb",
    "lib/correios/frete/version.rb",
    "lib/correios/frete/web_service.rb",
    "spec/correios/frete/calculador_spec.rb",
    "spec/correios/frete/parser_spec.rb",
    "spec/correios/frete/servico_spec.rb",
    "spec/correios/frete/web_service_spec.rb",
    "spec/correios/frete_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://prodis.blog.br/2011/07/03/gem-para-calculo-de-frete-dos-correios}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{Cálculo de frete dos Correios.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<log-me>, ["~> 0.0.2"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4.6"])
      s.add_runtime_dependency(%q<sax-machine>, ["~> 0.0.16"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
    else
      s.add_dependency(%q<log-me>, ["~> 0.0.2"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.6"])
      s.add_dependency(%q<sax-machine>, ["~> 0.0.16"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    end
  else
    s.add_dependency(%q<log-me>, ["~> 0.0.2"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.6"])
    s.add_dependency(%q<sax-machine>, ["~> 0.0.16"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
  end
end

