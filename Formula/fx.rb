class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-4836c0b/fx_master-4836c0b_macOS_64-bit.tar.gz"
  version "master-4836c0b"
  sha256 "91e0f4863493844ee697efe7c6c4ebe973cd0c18ea3783fc1db36c66b8dabe0e"

  def install
    bin.install "fx"
  end
end
