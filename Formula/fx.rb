class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-50bdf6e/fx_master-50bdf6e_macOS_64-bit.tar.gz"
  version "master-50bdf6e"
  sha256 "c4dc05cfdc20e1af8d93b5e6fc0c0af3ef3769ef404452da28bb9ec7c3b915b7"

  def install
    bin.install "fx"
  end
end
