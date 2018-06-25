class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/0.0.8!/fx_0.0.8!_macOS_64-bit.tar.gz"
  version "0.0.8!"
  sha256 "15e5de333f9a3884da259c842241953da5107659080a40704177dcc485d129a5"

  def install
    bin.install "fx"
  end
end
