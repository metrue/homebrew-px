class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-a151dcc/fx_master-a151dcc_macOS_64-bit.tar.gz"
  version "master-a151dcc"
  sha256 "70107455e34f1c21f64c32b686be99147babb55f39d8ff810fe30dab8dc1b014"

  def install
    bin.install "fx"
  end
end
