class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.0.6/fx_0.0.6_macOS_64-bit.tar.gz"
  version "0.0.6"
  sha256 "cbef16b02d06fd84bd7aef548fdf03af646cce0a7c12f51000cf3df592e1546a"

  def install
    bin.install "fx"
  end
end
