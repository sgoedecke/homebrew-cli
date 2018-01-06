class Urb < Formula
  desc "Urban Dictionary command line tool"
  homepage "https://github.com/sgoedecke/urb"
  url "https://github.com/sgoedecke/urb/blob/master/urb-0.0.1.zip"
  version "0.0.1"
  sha256 "59f0ef90f00120a5e2a5b57ecb5ab291d66d7e2100469ffc6ca1d0d35fa9a51a"

  def install
    bin.install "urb"
  end
end
