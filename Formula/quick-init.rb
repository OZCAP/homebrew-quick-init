class QuickInit < Formula
    desc "React/Next.js project generator with automatic Tailwind configuration"
    homepage "https://github.com/ozcap/quick-init"
    url "https://github.com/OZCAP/quick-init/releases/download/v0.3.0/quick-init-mac.tar.gz"
    sha256 "c00e2f27b1e0ffad82845c74a0c1fb292be21bd7f0ce9d6bfaf49985af21639f"
    version "0.3.0"
    
    depends_on "node"
  
    def install
      bin.install "quick-init"
    end
  end
