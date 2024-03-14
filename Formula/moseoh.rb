 class Moseoh < Formula
    desc "Shell command for Beginner"
    homepage "https://github.com/azqazq195/moseoh"
    url "https://github.com/azqazq195/moseoh/releases/download/v0.0.1/moseoh.tar.gz"
    sha256 "857b7ed400e790f2145ee2f61ce775e4ce4f63286bc4ea5c488c57c5af46401b"
    license "MIT"
    version "0.0.1"

    depends_on "rsync"

    def install
      bin.install "moseoh"
    end
  end