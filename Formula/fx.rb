class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.0.4/fx_0.0.4_macOS_64-bit.tar.gz"
  version "0.0.4"
  sha256 "ab72fc70f833916c038163ca496e5b4f1406f76f666c04d6684ff298d9b02002"

  def install
    bin.install "fx"
  end
end
