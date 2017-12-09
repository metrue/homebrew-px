class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/v0.0.2/fx_0.0.2_macOS_64-bit.tar.gz"
  version "0.0.2"
  sha256 "5b6ea141a67158118583e82682220e917ddc55cdd2d37c32238d6f45bbd32da6"

  def install
    bin.install "fx"
  end

  test do
    
  end
end
