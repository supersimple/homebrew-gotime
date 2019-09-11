class Gotime < Formula
  desc "A command line tool to convert a unix timestamp into a human-readable string"
  homepage "https://github.com/supersimple/gotime"
  url "https://github.com/supersimple/gotime/blob/master/gotime-1.0.0.tar.gz"
  sha256 "53e06e40c30304c48327a484acfe657f8c0af48320d0467b0580a23a3381b095"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "gotime"
  end
end
