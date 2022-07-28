class QuickInit < Formula
    desc "React project generator with auto Tailwind configuration"
    homepage "https://github.com/ozcap/quick-init"
    url "https://github.com/OZCAP/quick-init/releases/tag/v0.1.0/quick-init-mac.tar.gz"
    sha256 "7416f77136584218a4dd3624892ffe0d4b1d25a5cb4562d3ad75d434ce8c2c03"
    version "0.1.0"
  
    def install
      bin.install "quick-init"
    end
  end