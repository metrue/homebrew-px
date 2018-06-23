class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-cd017b2/fx_master-cd017b2_macOS_64-bit.tar.gz"
  version "master-cd017b2"
  sha256 "11cb61f37b7f6c12190c8ecec0a47b6ebac14ccf0a336d4ff0c2c7f06cfef3e7"

  def install
    bin.install "fx"
  end
end
