class QuickInit < Formula
    desc "React project generator with auto Tailwind configuration"
    homepage "https://github.com/ozcap/quick-init"
    url "https://github.com/OZCAP/quick-init/releases/tag/v0.1.0/quick-init-mac.tar.gz"
    sha256 "c760a0269f824ea478207212fd960a4de7747e6276bc36d50fb994144c525392"
    version "0.1.0"
  
    def install
      bin.install "quick-init"
    end
  end