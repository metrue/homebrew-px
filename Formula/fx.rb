class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/v0.0.3/fx_0.0.3_macOS_64-bit.tar.gz"
  version "0.0.3"
  sha256 "a3c108d80d99dfda7a94fadcfb72a6e516518dee322e17960561ebe7486cc206"

  def install
    bin.install "fx"
  end

  test do
    
  end
end
