# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{charguess}
  s.version = "1.3.20111021164500"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Ernesto Jiménez}]
  s.date = %q{2011-10-21}
  s.description = %q{This gem builds and installs libcharguess and it's binding libcharguess-ruby

* libcharguess: http://libcharguess.sourceforge.net/
* libcharguess-ruby: http://raa.ruby-lang.org/project/charguess/}
  s.email = [%q{erjica@gmail.com}]
  s.extensions = [%q{ext/charguess/extconf.rb}]
  s.extra_rdoc_files = [%q{History.txt}, %q{Manifest.txt}, %q{PostInstall.txt}]
  s.files = [%q{Gemfile}, %q{Gemfile.lock}, %q{History.txt}, %q{Manifest.txt}, %q{PostInstall.txt}, %q{README.rdoc}, %q{Rakefile}, %q{ext/charguess/charguess.c}, %q{ext/charguess/extconf.rb}, %q{ext/libcharguess/cpp/AUTHORS}, %q{ext/libcharguess/cpp/Big5Freq.tab}, %q{ext/libcharguess/cpp/COPYING}, %q{ext/libcharguess/cpp/COPYRIGHT}, %q{ext/libcharguess/cpp/ChangeLog}, %q{ext/libcharguess/cpp/EUCJPProber.cpp}, %q{ext/libcharguess/cpp/EUCJPProber.h}, %q{ext/libcharguess/cpp/EUCKRFreq.tab}, %q{ext/libcharguess/cpp/EUCKRProber.cpp}, %q{ext/libcharguess/cpp/EUCKRProber.h}, %q{ext/libcharguess/cpp/EUCTWFreq.tab}, %q{ext/libcharguess/cpp/EUCTWProber.cpp}, %q{ext/libcharguess/cpp/EUCTWProber.h}, %q{ext/libcharguess/cpp/EscCharsetProber.cpp}, %q{ext/libcharguess/cpp/EscCharsetProber.h}, %q{ext/libcharguess/cpp/EscSM.cpp}, %q{ext/libcharguess/cpp/GB2312Freq.tab}, %q{ext/libcharguess/cpp/GB2312Prober.cpp}, %q{ext/libcharguess/cpp/GB2312Prober.h}, %q{ext/libcharguess/cpp/INSTALL}, %q{ext/libcharguess/cpp/JISFreq.tab}, %q{ext/libcharguess/cpp/LICENSE}, %q{ext/libcharguess/cpp/LangBulgarianModel.cpp}, %q{ext/libcharguess/cpp/LangCyrillicModel.cpp}, %q{ext/libcharguess/cpp/LangGreekModel.cpp}, %q{ext/libcharguess/cpp/LangHungarianModel.cpp}, %q{ext/libcharguess/cpp/LangThaiModel.cpp}, %q{ext/libcharguess/cpp/Latin1Prober.cpp}, %q{ext/libcharguess/cpp/Latin1Prober.h}, %q{ext/libcharguess/cpp/MBCSGroupProber.cpp}, %q{ext/libcharguess/cpp/MBCSGroupProber.h}, %q{ext/libcharguess/cpp/MBCSSM.cpp}, %q{ext/libcharguess/cpp/Makefile.am}, %q{ext/libcharguess/cpp/Makefile.in}, %q{ext/libcharguess/cpp/NEWS}, %q{ext/libcharguess/cpp/README}, %q{ext/libcharguess/cpp/SBCSGroupProber.cpp}, %q{ext/libcharguess/cpp/SBCSGroupProber.h}, %q{ext/libcharguess/cpp/SBCharsetProber.cpp}, %q{ext/libcharguess/cpp/SBCharsetProber.h}, %q{ext/libcharguess/cpp/SJISProber.cpp}, %q{ext/libcharguess/cpp/SJISProber.h}, %q{ext/libcharguess/cpp/UTF8Prober.cpp}, %q{ext/libcharguess/cpp/UTF8Prober.h}, %q{ext/libcharguess/cpp/aclocal.m4}, %q{ext/libcharguess/cpp/autogen.sh}, %q{ext/libcharguess/cpp/big5Prober.cpp}, %q{ext/libcharguess/cpp/big5Prober.h}, %q{ext/libcharguess/cpp/charDistribution.cpp}, %q{ext/libcharguess/cpp/charDistribution.h}, %q{ext/libcharguess/cpp/charguess.cpp}, %q{ext/libcharguess/cpp/charguess.h}, %q{ext/libcharguess/cpp/charsetProber.h}, %q{ext/libcharguess/cpp/codingStateMachine.h}, %q{ext/libcharguess/cpp/config.h.in}, %q{ext/libcharguess/cpp/configure}, %q{ext/libcharguess/cpp/configure.in}, %q{ext/libcharguess/cpp/depcomp}, %q{ext/libcharguess/cpp/fix_copyright}, %q{ext/libcharguess/cpp/install-sh}, %q{ext/libcharguess/cpp/jpCntx.cpp}, %q{ext/libcharguess/cpp/jpCntx.h}, %q{ext/libcharguess/cpp/missing}, %q{ext/libcharguess/cpp/mkinstalldirs}, %q{ext/libcharguess/cpp/pkgInt.h}, %q{ext/libcharguess/cpp/stamp-h1}, %q{ext/libcharguess/cpp/test/test.cpp}, %q{ext/libcharguess/cpp/types.h}, %q{ext/libcharguess/cpp/universal.cpp}, %q{ext/libcharguess/cpp/universal.h}, %q{script/console}, %q{script/destroy}, %q{script/generate}, %q{tasks/extconf.rake}, %q{tasks/extconf/charguess.rake}, %q{test/test_charguess.rb}, %q{test/test_charguess_extn.rb}, %q{test/test_helper.rb}, %q{.gemtest}]
  s.homepage = %q{http://github.com/ernesto-jimenez/charguess}
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = [%q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{ext/charguess}, %q{ext/libcharguess}]
  s.rubyforge_project = %q{charguess}
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{This gem builds and installs libcharguess and it's binding libcharguess-ruby  * libcharguess: http://libcharguess.sourceforge.net/ * libcharguess-ruby: http://raa.ruby-lang.org/project/charguess/}
  s.test_files = [%q{test/test_charguess.rb}, %q{test/test_charguess_extn.rb}, %q{test/test_helper.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<newgem>, [">= 1.5.3"])
      s.add_development_dependency(%q<hoe>, ["~> 2.12"])
    else
      s.add_dependency(%q<newgem>, [">= 1.5.3"])
      s.add_dependency(%q<hoe>, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.5.3"])
    s.add_dependency(%q<hoe>, ["~> 2.12"])
  end
end
