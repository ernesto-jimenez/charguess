#!/usr/bin/ruby
require 'rubygems'
require 'mkmf'
require 'rake'

libcharguess = File.expand_path(File.dirname(__FILE__), "../libcharguess/cpp")

Dir.chdir(libcharguess) do
  sh("./configure")
  sh("make")
end

dir_config('charguess', libcharguess, libcharguess)
find_header("intern.h", TRY_LINK)

if have_library('charguess') && have_library('stdc++') && have_header('charguess.h')
  create_makefile('charguess')
else
  raise "Charguess library not installed"
end
