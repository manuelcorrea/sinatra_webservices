# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'rspec', cmd: 'rspec', :spec_paths => ["test/spec"] do
  watch(%r{^test/spec/.+_spec\.rb$})
  watch(%r{^controllers/(.+)\.rb$})  { |m| "test/spec/#{m[1]}_controller_spec.rb" }
  watch(%r{^lib/(.+)\.rb$})          { |m| "test/spec/#{m[1]}_spec.rb" }
  watch('test/test_helper.rb')       { "test/spec" }
end