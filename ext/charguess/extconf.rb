#!/usr/bin/ruby
require 'mkmf'

libcharguess = File.expand_path(File.dirname(__FILE__), "../libcharguess/cpp")
dir_config('charguess', libcharguess, libcharguess)

if have_library('charguess') && have_library('stdc++') && have_header('charguess.h')
  create_makefile('charguess')
else
  raise "Charguess library not installed"
end
