class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.1.1/fx_0.1.1_macOS_64-bit.tar.gz"
  version "0.1.1"
  sha256 "c32ea62403059c6912f441df06cf36446a5742fd7f30692278a9a864bbf110f9"

  def install
    bin.install "fx"
  end
end
