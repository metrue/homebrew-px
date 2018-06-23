class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-683b29c/fx_master-683b29c_macOS_64-bit.tar.gz"
  version "master-683b29c"
  sha256 "f39f29d980ac61c141b1f0435c2cc6746687d3eb7c8b1571b32f8dcd58f4cd87"

  def install
    bin.install "fx"
  end
end
