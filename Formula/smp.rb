 class Smp < Formula
    desc "Simple shell for Beginner"
    homepage "https://github.com/azqazq195/simple-shell"
    url "https://github.com/azqazq195/simple-shell/releases/download/0.0.1/smp.tar.gz"
    sha256 "fc99b41a93fc4501d26aba69f9b01c23b8f870dbc18ee951976d72db0d5da6eb"
    license "MIT"
    version "0.0.1"

    depends_on "rsync"

    def install
      bin.install "smp"
    end
  end