class QuickInit < Formula
    desc "React/Next.js project generator with automatic Tailwind configuration"
    homepage "https://github.com/ozcap/quick-init"
    url "https://github.com/OZCAP/quick-init/releases/download/v0.3.0/quick-init-mac.tar.gz"
    sha256 "290fa393894f1a04d8fb01d3439cfefc9bf9f7a1c645b75e937202c501fa43f8"
    version "0.3.0"
    
    depends_on "node"
  
    def install
      bin.install "quick-init"
    end
  end
