# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{charguess}
  s.version = "1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ernesto Jim\303\251nez"]
  s.date = %q{2009-12-09}
  s.description = %q{This gem builds and installs libcharguess and it's binding libcharguess-ruby

* libcharguess: http://libcharguess.sourceforge.net/
* libcharguess-ruby: http://raa.ruby-lang.org/project/charguess/}
  s.email = ["erjica@gmail.com"]
  s.extensions = ["ext/charguess/extconf.rb"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "ext/charguess/charguess.c", "ext/charguess/extconf.rb", "ext/libcharguess/cpp/.deps/EUCJPProber.Plo", "ext/libcharguess/cpp/.deps/EUCJPProber.Po", "ext/libcharguess/cpp/.deps/EUCKRProber.Plo", "ext/libcharguess/cpp/.deps/EUCKRProber.Po", "ext/libcharguess/cpp/.deps/EUCTWProber.Plo", "ext/libcharguess/cpp/.deps/EUCTWProber.Po", "ext/libcharguess/cpp/.deps/EscCharsetProber.Plo", "ext/libcharguess/cpp/.deps/EscCharsetProber.Po", "ext/libcharguess/cpp/.deps/EscSM.Plo", "ext/libcharguess/cpp/.deps/EscSM.Po", "ext/libcharguess/cpp/.deps/GB2312Prober.Plo", "ext/libcharguess/cpp/.deps/GB2312Prober.Po", "ext/libcharguess/cpp/.deps/LangBulgarianModel.Plo", "ext/libcharguess/cpp/.deps/LangBulgarianModel.Po", "ext/libcharguess/cpp/.deps/LangCyrillicModel.Plo", "ext/libcharguess/cpp/.deps/LangCyrillicModel.Po", "ext/libcharguess/cpp/.deps/LangGreekModel.Plo", "ext/libcharguess/cpp/.deps/LangGreekModel.Po", "ext/libcharguess/cpp/.deps/LangHungarianModel.Plo", "ext/libcharguess/cpp/.deps/LangHungarianModel.Po", "ext/libcharguess/cpp/.deps/LangThaiModel.Plo", "ext/libcharguess/cpp/.deps/LangThaiModel.Po", "ext/libcharguess/cpp/.deps/Latin1Prober.Plo", "ext/libcharguess/cpp/.deps/Latin1Prober.Po", "ext/libcharguess/cpp/.deps/MBCSGroupProber.Plo", "ext/libcharguess/cpp/.deps/MBCSGroupProber.Po", "ext/libcharguess/cpp/.deps/MBCSSM.Plo", "ext/libcharguess/cpp/.deps/MBCSSM.Po", "ext/libcharguess/cpp/.deps/SBCSGroupProber.Plo", "ext/libcharguess/cpp/.deps/SBCSGroupProber.Po", "ext/libcharguess/cpp/.deps/SBCharsetProber.Plo", "ext/libcharguess/cpp/.deps/SBCharsetProber.Po", "ext/libcharguess/cpp/.deps/SJISProber.Plo", "ext/libcharguess/cpp/.deps/SJISProber.Po", "ext/libcharguess/cpp/.deps/UTF8Prober.Plo", "ext/libcharguess/cpp/.deps/UTF8Prober.Po", "ext/libcharguess/cpp/.deps/big5Prober.Plo", "ext/libcharguess/cpp/.deps/big5Prober.Po", "ext/libcharguess/cpp/.deps/charDistribution.Plo", "ext/libcharguess/cpp/.deps/charDistribution.Po", "ext/libcharguess/cpp/.deps/chardet.Plo", "ext/libcharguess/cpp/.deps/chardet.Po", "ext/libcharguess/cpp/.deps/charguess.Po", "ext/libcharguess/cpp/.deps/jpCntx.Plo", "ext/libcharguess/cpp/.deps/jpCntx.Po", "ext/libcharguess/cpp/.deps/universal.Plo", "ext/libcharguess/cpp/.deps/universal.Po", "ext/libcharguess/cpp/AUTHORS", "ext/libcharguess/cpp/Big5Freq.tab", "ext/libcharguess/cpp/COPYING", "ext/libcharguess/cpp/COPYRIGHT", "ext/libcharguess/cpp/ChangeLog", "ext/libcharguess/cpp/EUCJPProber.cpp", "ext/libcharguess/cpp/EUCJPProber.h", "ext/libcharguess/cpp/EUCKRFreq.tab", "ext/libcharguess/cpp/EUCKRProber.cpp", "ext/libcharguess/cpp/EUCKRProber.h", "ext/libcharguess/cpp/EUCTWFreq.tab", "ext/libcharguess/cpp/EUCTWProber.cpp", "ext/libcharguess/cpp/EUCTWProber.h", "ext/libcharguess/cpp/EscCharsetProber.cpp", "ext/libcharguess/cpp/EscCharsetProber.h", "ext/libcharguess/cpp/EscSM.cpp", "ext/libcharguess/cpp/GB2312Freq.tab", "ext/libcharguess/cpp/GB2312Prober.cpp", "ext/libcharguess/cpp/GB2312Prober.h", "ext/libcharguess/cpp/INSTALL", "ext/libcharguess/cpp/JISFreq.tab", "ext/libcharguess/cpp/LICENSE", "ext/libcharguess/cpp/LangBulgarianModel.cpp", "ext/libcharguess/cpp/LangCyrillicModel.cpp", "ext/libcharguess/cpp/LangGreekModel.cpp", "ext/libcharguess/cpp/LangHungarianModel.cpp", "ext/libcharguess/cpp/LangThaiModel.cpp", "ext/libcharguess/cpp/Latin1Prober.cpp", "ext/libcharguess/cpp/Latin1Prober.h", "ext/libcharguess/cpp/MBCSGroupProber.cpp", "ext/libcharguess/cpp/MBCSGroupProber.h", "ext/libcharguess/cpp/MBCSSM.cpp", "ext/libcharguess/cpp/Makefile.am", "ext/libcharguess/cpp/Makefile.in", "ext/libcharguess/cpp/NEWS", "ext/libcharguess/cpp/README", "ext/libcharguess/cpp/SBCSGroupProber.cpp", "ext/libcharguess/cpp/SBCSGroupProber.h", "ext/libcharguess/cpp/SBCharsetProber.cpp", "ext/libcharguess/cpp/SBCharsetProber.h", "ext/libcharguess/cpp/SJISProber.cpp", "ext/libcharguess/cpp/SJISProber.h", "ext/libcharguess/cpp/UTF8Prober.cpp", "ext/libcharguess/cpp/UTF8Prober.h", "ext/libcharguess/cpp/aclocal.m4", "ext/libcharguess/cpp/autogen.sh", "ext/libcharguess/cpp/big5Prober.cpp", "ext/libcharguess/cpp/big5Prober.h", "ext/libcharguess/cpp/charDistribution.cpp", "ext/libcharguess/cpp/charDistribution.h", "ext/libcharguess/cpp/charguess.cpp", "ext/libcharguess/cpp/charguess.h", "ext/libcharguess/cpp/charsetProber.h", "ext/libcharguess/cpp/codingStateMachine.h", "ext/libcharguess/cpp/config.h", "ext/libcharguess/cpp/config.h.in", "ext/libcharguess/cpp/config.status", "ext/libcharguess/cpp/configure", "ext/libcharguess/cpp/configure.in", "ext/libcharguess/cpp/depcomp", "ext/libcharguess/cpp/fix_copyright", "ext/libcharguess/cpp/install-sh", "ext/libcharguess/cpp/jpCntx.cpp", "ext/libcharguess/cpp/jpCntx.h", "ext/libcharguess/cpp/missing", "ext/libcharguess/cpp/mkinstalldirs", "ext/libcharguess/cpp/pkgInt.h", "ext/libcharguess/cpp/stamp-h1", "ext/libcharguess/cpp/test/test.cpp", "ext/libcharguess/cpp/types.h", "ext/libcharguess/cpp/universal.cpp", "ext/libcharguess/cpp/universal.h", "script/console", "script/destroy", "script/generate", "tasks/extconf.rake", "tasks/extconf/charguess.rake", "test/test_charguess.rb", "test/test_charguess_extn.rb", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/ernesto-jimenez/charguess}
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["ext/charguess", "ext/libcharguess"]
  s.rubyforge_project = %q{charguess}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{This gem builds and installs libcharguess and it's binding libcharguess-ruby  * libcharguess: http://libcharguess.sourceforge.net/ * libcharguess-ruby: http://raa.ruby-lang.org/project/charguess/}
  s.test_files = ["test/test_charguess.rb", "test/test_charguess_extn.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<newgem>, [">= 1.2.1"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<newgem>, [">= 1.2.1"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.2.1"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
