class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.0.81/fx_0.0.81_macOS_64-bit.tar.gz"
  version "0.0.81"
  sha256 "f27887e08644cd9d878f6f8b3964105ac7b903c19ce96bcca8b457e46def6f51"

  def install
    bin.install "fx"
  end
end
