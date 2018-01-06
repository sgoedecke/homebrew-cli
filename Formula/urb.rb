class Urb < Formula
  desc "Urban Dictionary command line tool"
  homepage "https://github.com/sgoedecke/urb"
  url "https://github.com/sgoedecke/urb/blob/master/urb-0.0.1.tar.gz"
  version "0.0.1"
  sha256 "481c6f0c3d672fdb2cf7efba708276b6e1eb92eee9b1d354122e7631bfb76893"

  def install
    bin.install "urb"
  end
end
