class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  url "https://github.com/metrue/fx/releases/download/master-850b186/fx_master-850b186_macOS_64-bit.tar.gz"
  version "master-850b186"
  sha256 "28a043669e35e09f819ebed45e00b395c815dfb20b71a62be6b95f6abf366526"

  def install
    bin.install "fx"
  end
end
