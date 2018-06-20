class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/vmaster-950c65d2c683d4b465f5f230601b4ace86600e78/fx_master-950c65d2c683d4b465f5f230601b4ace86600e78_macOS_64-bit.tar.gz"
  version "master-950c65d2c683d4b465f5f230601b4ace86600e78"
  sha256 "c053ca7aa9fad3a12e16fdc3d16fc2d675dc157c7bd7489989eb6ecc249f5a3f"

  def install
    bin.install "fx"
  end
end
