class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-fef2488/fx_master-fef2488_macOS_64-bit.tar.gz"
  version "master-fef2488"
  sha256 "4e0c9bfde3a8bc75769000020e1143d7491b84474aa3bc46e7f45c352d7ddcc8"

  def install
    bin.install "fx"
  end
end
