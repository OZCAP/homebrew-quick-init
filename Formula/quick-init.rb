class QuickInit < Formula
    desc "React project generator with auto Tailwind configuration"
    homepage "https://github.com/ozcap/quick-init"
    url "https://github.com/OZCAP/quick-init/releases/download/v0.2.0/quick-init-mac.tar.gz"
    sha256 "cc625e71af1e02b6492cde7ac0e071c530bc1c989711dbaa373372d823b77794"
    version "0.2.0"
  
    def install
      bin.install "quick-init"
    end
  end