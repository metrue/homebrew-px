class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-ab90fe4/fx_master-ab90fe4_macOS_64-bit.tar.gz"
  version "master-ab90fe4"
  sha256 "ecd63fe37a85c72714b40271d88f410d9d88eb897576ecb7d6c05f49936b9d90"

  def install
    bin.install "fx"
  end
end
