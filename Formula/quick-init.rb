class QuickInit < Formula
    desc "React/Next.js project generator with automatic Tailwind configuration"
    homepage "https://github.com/ozcap/quick-init"
    url "https://github.com/OZCAP/quick-init/releases/download/v0.3.0/quick-init-mac.tar.gz"
    sha256 "80da8315dafed9ec260356e96720c894d95c0e7dda3ed29353a19dc5d931ee36"
    version "0.3.0"
    
    depends_on "node"
  
    def install
      bin.install "quick-init"
    end
  end
