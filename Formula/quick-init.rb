class QuickInit < Formula
    desc "React project generator with auto Tailwind configuration"
    homepage "https://github.com/ozcap/quick-init"
    url "https://github.com/OZCAP/quick-init/releases/download/v0.1.0/quick-init-mac.tar.gz"
    sha256 "35fd6f7e61dbe571b638fe4e493c93af48a46dab4550045ba7eca428ce50e18b"
    version "0.1.0"
  
    def install
      bin.install "quick-init"
    end
  end