class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.0.8/fx_0.0.8_macOS_64-bit.tar.gz"
  version "0.0.8"
  sha256 "42a9c160b47d68ae143acfb455e884fef70d2b69db4779389567c1f2342d3662"

  def install
    bin.install "fx"
  end
end
