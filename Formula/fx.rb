class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.2.0/fx_0.2.0_macOS_64-bit.tar.gz"
  version "0.2.0"
  sha256 "49dde1f0918da417fd96f3bae2bb2781056639ccc373398253c5c79af69df6a5"

  def install
    bin.install "fx"
  end
end
