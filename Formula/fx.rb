class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.1.0/fx_0.1.0_macOS_64-bit.tar.gz"
  version "0.1.0"
  sha256 "207dd82e25655c6d674e14a2dfe87b298478386867357823e287a2b830c3f327"

  def install
    bin.install "fx"
  end
end
