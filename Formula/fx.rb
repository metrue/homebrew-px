class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-b0df986/fx_master-b0df986_macOS_64-bit.tar.gz"
  version "master-b0df986"
  sha256 "18b7869ae9bb10a55ec0614df20ccce71b6619532f43736a6f15195c0b1615dc"

  def install
    bin.install "fx"
  end
end
