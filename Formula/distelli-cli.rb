class DistelliCli < Formula
  desc "Distelli CLI - Build, Ship and Deploy code faster"
  homepage "https://www.distelli.com/docs/agent/installing-the-distelli-cli"
  url "https://s3.amazonaws.com/download.distelli.com/distelli.Darwin-x86_64/distelli.Darwin-x86_64-3.63.4.gz"
  version "3.63.4"
  sha256 "d73a5388b12b72c088100a0f276ee9b10b6b74e46bfe5d12478e63e19cd65676"

def install
        bin.install "distelli.Darwin-x86_64-3.63.4"
        system "mv", bin/"distelli.Darwin-x86_64-3.63.4", bin/"distelli"
end

test do
    system "#{bin}/distelli", "version"
  end
end
