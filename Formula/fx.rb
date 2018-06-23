class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.0.61/fx_0.0.61_macOS_64-bit.tar.gz"
  version "0.0.61"
  sha256 "5cf8af3e8d87f02790a01d0f3eea3bcc7ad79944f052294f649acaa772aadc8b"

  def install
    bin.install "fx"
  end
end
