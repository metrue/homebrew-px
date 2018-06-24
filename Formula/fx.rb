class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.0.7/fx_0.0.7_macOS_64-bit.tar.gz"
  version "0.0.7"
  sha256 "bb9505059825b60e898d6115d3e628c13c20ef9009eff173b4798f76c9f513a3"

  def install
    bin.install "fx"
  end
end
