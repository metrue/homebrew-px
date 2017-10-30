class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/v0.0.0/fx_0.0.0_macOS_64-bit.tar.gz"
  version "0.0.0"
  sha256 "2c82fb38b2efb3a1c3b7934e3368b4899ae25ba8a5c0645095fa9b4ee5101689"

  depends_on "git"depends_on "zsh"

  def install
    bin.install "fx"
  end

  test do
    
  end
end
