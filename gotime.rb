class Gotime < Formula
  desc "A command line tool to convert a unix timestamp into a human-readable string"
  homepage "https://github.com/supersimple/gotime"
  url "https://github.com/supersimple/gotime/blob/master/gotime-1.0.0.tar.gz"
  sha256 "0ee442c45ec79eeda74f66d7689d13d41f43452675b66dca5ffa24b21662ae59"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "gotime"
  end
end
