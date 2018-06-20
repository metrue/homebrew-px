class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/version/fx_ersion_macOS_64-bit.tar.gz"
  version "ersion"
  sha256 "be0f0b3e8dbaa2fe97e2fdb9fbb548b51b878b8c6a86103c557e2de934e6a07c"

  def install
    bin.install "fx"
  end
end
