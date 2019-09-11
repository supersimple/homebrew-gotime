class Gotime < Formula
  desc "A command line tool to convert a unix timestamp into a human-readable string"
  homepage "https://github.com/supersimple/gotime"
  url "https://github.com/supersimple/gotime/blob/master/gotime-1.0.0.tar.gz"
  sha256 "593d5987d0e3aeffff45dd87f1b1482303a1892ef04fb2afc986fc1fb5ce1dba"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "gotime"
  end
end
