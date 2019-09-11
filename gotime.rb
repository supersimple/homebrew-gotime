class Gotime < Formula
  desc "A command line tool to convert a unix timestamp into a human-readable string"
  homepage "https://github.com/supersimple/gotime"
  url "https://github.com/supersimple/gotime/blob/master/gotime-1.0.0.tar.gz"
  sha256 "c92a815c1d55c716cafc261db433deb782f91d93184444fa1e54185f5b0e0953"
  version "1.0.1"

  bottle :unneeded

  def install
    bin.install "gotime"
  end
end
