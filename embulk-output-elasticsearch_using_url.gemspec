
Gem::Specification.new do |spec|
  spec.name          = "embulk-output-elasticsearch_using_url"
  spec.version       = "0.1.2"
  spec.authors       = ["Yuma Murata"]
  spec.summary       = "Elasticsearch Using Url output plugin for Embulk"
  spec.description   = "Dumps records to Elasticsearch Using Url."
  spec.email         = ["murata@ebisol.co.jp"]
  spec.licenses      = ["MIT"]
  spec.homepage      = "https://github.com/ymurata/embulk-output-elasticsearch_using_url"

  spec.files         = `git ls-files`.split("\n") + Dir["classpath/*.jar"]
  spec.test_files    = spec.files.grep(%r{^(test|spec)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'elasticsearch'
  spec.add_development_dependency 'embulk', ['>= 0.8.16']
  spec.add_development_dependency 'bundler', ['>= 1.10.6']
  spec.add_development_dependency 'rake', ['>= 10.0']
end
