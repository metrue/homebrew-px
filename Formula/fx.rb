class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.0.5/fx_0.0.5_macOS_64-bit.tar.gz"
  version "0.0.5"
  sha256 "d15539a0ef99bf10dd8e9eff60240f4cd670b6e58480ecaaa030c295da6e4c48"

  def install
    bin.install "fx"
  end
end
