class Urb < Formula
  desc "Urban Dictionary command line tool"
  homepage "https://github.com/sgoedecke/urb"
  url "https://github.com/sgoedecke/urb/blob/master/urb-0.0.1.tar.gz"
  version "0.0.1"
  sha256 "74f3f46ba7e8ac96cce7e1ef41b11505ec3b77bee05506b42dd866bd18934034"

  def install
    bin.install "urb"
  end
end
