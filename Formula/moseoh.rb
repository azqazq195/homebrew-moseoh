 class Moseoh < Formula
    desc "Shell command for Beginner"
    homepage "https://github.com/azqazq195/moseoh"
    url "https://github.com/azqazq195/moseoh/releases/download/v0.0.1/moseoh.tar.gz"
    sha256 "ab6d37ee882f148dd9c690a0a0e875fd7c58b5cc01d5e66c1fc273c9eb6a557d"
    license "MIT"
    version "0.0.1"

    depends_on "rsync"

    def install
      bin.install "moseoh"
    end
  end