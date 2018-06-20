class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/vci--autodeploy-27437a104a2616f41c75f9e6bb9d94e24bc771d6/fx_ci--autodeploy-27437a104a2616f41c75f9e6bb9d94e24bc771d6_macOS_64-bit.tar.gz"
  version "ci--autodeploy-27437a104a2616f41c75f9e6bb9d94e24bc771d6"
  sha256 "9801eff276de24368a3444a062460446b522f682deb492c537d7c38dfeff3685"

  def install
    bin.install "fx"
  end
end
