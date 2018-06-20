class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/vmaster-d73afe8/fx_master-d73afe8_macOS_64-bit.tar.gz"
  version "master-d73afe8"
  sha256 "cfae63dd83bee9e7f63752fe8e4e8163cd273d2f62983baa40da7dee58e1d53d"

  def install
    bin.install "fx"
  end
end
