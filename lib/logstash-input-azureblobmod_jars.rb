# this is a generated file, to avoid over-writing it just delete this comment
begin
  require 'jar_dependencies'
rescue LoadError
  require 'org/glassfish/javax.json/1.1/javax.json-1.1.jar'
end

if defined? Jars
  require_jar 'org.glassfish', 'javax.json', '1.1'
end
