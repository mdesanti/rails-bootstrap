#!/usr/bin/env ruby

# Generates Secret token
require 'securerandom'
f = File.new(".security.yml",  "w+")
f.write("secret_token: #{SecureRandom.hex(64)}")
f.close

# Changes App name
require 'active_support/all'
app_name = ARGV.first
puts "App name: #{app_name}"
Dir.glob('**/*', File::FNM_DOTMATCH).reject{ |f| f['.git'] || f['script'] }.each do |name|
  if File.file?(name)
    out = File.read(name).gsub("mongo-bootstrap", app_name)
    out = out.gsub("MongoBootstrap", app_name.camelize)
    File.open(name, 'w+') do |f|
      f << out
    end
  end
end