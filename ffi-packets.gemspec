Gem::Specification.new do |s|
  s.name = "ffi-packets"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Mackintosh", "Eric Monti"]
  s.date = "2015-01-24"
  s.description = "A collection of common network packets structures in FFI::Struct form for use with bindings to raw network libraries such as libdnet, libnet, or libpcap."
  s.email = "m@splug.io"
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "ffi-packets.gemspec",
     "lib/ffi/packets.rb",
     "lib/ffi/packets/arcnet.rb",
     "lib/ffi/packets/arp.rb",
     "lib/ffi/packets/auto_struct.rb",
     "lib/ffi/packets/constants.rb",
     "lib/ffi/packets/eth.rb",
     "lib/ffi/packets/fddi.rb",
     "lib/ffi/packets/icmp.rb",
     "lib/ffi/packets/ip.rb",
     "lib/ffi/packets/llc.rb",
     "lib/ffi/packets/mac_addr.rb",
     "lib/ffi/packets/tcp.rb",
     "lib/ffi/packets/token_ring.rb",
     "lib/ffi/packets/udp.rb",
     "lib/ffi/packets/util.rb",
     "spec/ffi-packets_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/mikemackintosh/ffi-packets"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = "A collection of common network packets structures"
  s.test_files = [
    "spec/ffi-packets_spec.rb",
     "spec/spec_helper.rb"
  ]

  s.add_dependency("ffi", [">= 0"])
  s.add_dependency("ffi_dry", [">= 0"])
  s.add_dependency("rspec", [">= 0"])
  s.add_dependency("ipaddress", [">= 0"])
end

