class Gotime < Formula
  desc "A command line tool to convert a unix timestamp into a human-readable string"
  homepage "https://github.com/supersimple/gotime"
  url "https://github.com/supersimple/gotime/blob/master/gotime-1.0.0.tar.gz"
  sha256 "3dcdd4ce482862f7de9ea6eee928e7cced2d85217713ab628ead40e0f56b9bc4"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "gotime"
  end
end
