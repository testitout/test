Gem::Specification.new do |s|
  data[0] = ?A
  raise data.tainted?.to_s
  s.name = "test"
  s.description    = 'abc'
  s.version  = "0.0.8"
  s.summary  = ""
  s.email    = "coderrr.contact@gmail.com"
#  s.homepage = "http://github.com/coderrr/monkey_shieldgrit"
  s.has_rdoc = false
  s.authors  = ["coderrr"]
  s.files    = [ "x" ]
end
