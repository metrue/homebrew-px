class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-9ed073a/fx_master-9ed073a_macOS_64-bit.tar.gz"
  version "master-9ed073a"
  sha256 "fde426750fb033916c01863adebacac9d4118f3f45d8cb413614e7efceb67123"

  def install
    bin.install "fx"
  end
end
