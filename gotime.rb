class Gotime < Formula
  desc "A command line tool to convert a unix timestamp into a human-readable string"
  homepage "https://github.com/supersimple/gotime"
  url "https://github.com/supersimple/gotime/blob/master/gotime-1.0.0.tar.gz"
  sha256 "8461f3fc0c7afa960eced32699a2b245649bb43dd5303d35ea2ca1187db9d1a9"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "gotime"
  end
end
