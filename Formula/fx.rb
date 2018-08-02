class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.2.2/fx_0.2.2_macOS_64-bit.tar.gz"
  version "0.2.2"
  sha256 "d548d1cf6a6ac9c0e539216a2e5b180ac02b9093d6543fe78bf80c97d58360c0"

  def install
    bin.install "fx"
  end
end
