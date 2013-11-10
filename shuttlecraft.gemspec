# -*- encoding: utf-8 -*-
# stub: shuttlecraft 0.0.1.20131109144716 ruby lib

Gem::Specification.new do |s|
  s.name = "shuttlecraft"
  s.version = "0.0.1.20131109144716"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Davy Stevenson", "Eric Hodel"]
  s.date = "2013-11-09"
  s.description = "Shuttlecraft is an easy-to-use wrapper for much of the functionality in Rinda. \n\nCreate a Shuttlecraft::Mothership to manage the RingServer and RingProvider, and then many Shuttlecrafts can easily connect to the Mothership. Registration management is easy and automatic.\n\nEasily broadcast messages to all registered services (ie. Shuttlecrafts) from either the Mothership or a particular Shuttlecraft."
  s.email = ["davy.stevenson@gmail.com", "drbrain@segment7.net"]
  s.executables = ["mothership_app", "shuttlecraft_app"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.md"]
  s.files = [".autotest", "History.txt", "LICENSE", "Manifest.txt", "README.md", "Rakefile", "bin/mothership_app", "bin/shuttlecraft_app", "lib/shuttlecraft.rb", "lib/shuttlecraft/comms.rb", "lib/shuttlecraft/mothership.rb", "lib/shuttlecraft/mothership_app.rb", "lib/shuttlecraft/protocol.rb", "lib/shuttlecraft/resolv.rb", "lib/shuttlecraft/shuttlecraft_app.rb", "lib/shuttlecraft/test.rb", "ringserver.rb", "test/test_shuttlecraft.rb", "test/test_shuttlecraft_mothership.rb", "test/test_shuttlecraft_protocol.rb", ".gemtest"]
  s.homepage = "http://github.com/davy/shuttlecraft"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "shuttlecraft"
  s.rubygems_version = "2.1.9"
  s.summary = "Shuttlecraft is an easy-to-use wrapper for much of the functionality in Rinda"
  s.test_files = ["test/test_shuttlecraft.rb", "test/test_shuttlecraft_mothership.rb", "test/test_shuttlecraft_protocol.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<RingyDingy>, ["~> 1.6"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.7"])
    else
      s.add_dependency(%q<RingyDingy>, ["~> 1.6"])
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.7"])
    end
  else
    s.add_dependency(%q<RingyDingy>, ["~> 1.6"])
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.7"])
  end
end
