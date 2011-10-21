#!/usr/bin/ruby
require 'rubygems'
require 'mkmf'
require 'rake'

# Override the mkmf function to work with Rake >= 0.9.0
# Rake is patching the rm_f function, which changes its default behavior in
# a subtle way.  Normally, rm_f could take a list of files to delete and would
# automatically convert that list into an array.  Rake is extending the file
# utility functions to add a few default options to every fileutils function.
# The way the implement this, they add some options to the parameters like:
#   rm_f args, :option1 => value, :option2 => value, &block
# thinking that their default options will be merged in with whatever options
# the caller is also passing into the function so that they will be globbed
# into one happy hash.  In try_link, rake and mkmf conflict in that both of
# their expectations for default globbing of arguments are broken when used
# together.  
#
# We fix this by just wrapping the arguments in the call to rm_f into an array.
def try_link(src, opt="", &b)
  try_link0(src, opt, &b)
ensure
  rm_f ["conftest*", "c0x32*"]
end  

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
