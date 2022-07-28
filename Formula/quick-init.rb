class QuickInit < Formula
    desc "React project generator with auto Tailwind configuration"
    homepage "https://github.com/ozcap/quick-init"
    url "https://github.com/OZCAP/quick-init/releases/tag/v0.1.0/quick-init-mac.tar.gz"
    sha256 "2477334ad653cf17ce4361b52f0d4014c6f6d852cb2a990efb1c8f843b5ed62e"
    version "0.1.0"
  
    def install
      bin.install "quick-init"
    end
  end