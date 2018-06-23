class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-d495a1d/fx_master-d495a1d_macOS_64-bit.tar.gz"
  version "master-d495a1d"
  sha256 "b157c72a747f670b2fac13c10cd0d7b0f6084a6c8935d6921109e2e0feea1f38"

  def install
    bin.install "fx"
  end
end
