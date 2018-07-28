class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.2.1/fx_0.2.1_macOS_64-bit.tar.gz"
  version "0.2.1"
  sha256 "434bf61bc8a06818d67b5c1907bda635a90d8a5b8803f1aef8afe18d2be7be44"

  def install
    bin.install "fx"
  end
end
