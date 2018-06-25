class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-8ff6f3e/fx_master-8ff6f3e_macOS_64-bit.tar.gz"
  version "master-8ff6f3e"
  sha256 "14b043933d6dac9bee4fb940bf5957fbad7520b1b2e8426868b47d2b2a7d1e8d"

  def install
    bin.install "fx"
  end
end
