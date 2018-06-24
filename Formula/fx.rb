class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-c56c439/fx_master-c56c439_macOS_64-bit.tar.gz"
  version "master-c56c439"
  sha256 "df247e27a1a97e54a811981891218cbf579d7cca8d67e55a7cf6034d830332e4"

  def install
    bin.install "fx"
  end
end
