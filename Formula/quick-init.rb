class QuickInit < Formula
    desc "React/Next.js project generator with automatic Tailwind configuration"
    homepage "https://github.com/ozcap/quick-init"
    url "https://github.com/OZCAP/quick-init/releases/download/v0.3.0/quick-init-mac.tar.gz"
    sha256 "d5489c43c899d4d1d4cf5d00c0ee8782a3bacc218de7bd1b237f322f479efeda"
    version "0.3.0"
  
    def install
      bin.install "quick-init"
    end
  end
