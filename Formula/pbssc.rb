class Pbssc < Formula
  desc "You can get the device image from the CLI and copy it to the clipboard"
  homepage "https://github.com/sakebook/pbssc"
  url "https://github.com/sakebook/pbssc/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "75d0fb8686e20ae4e5bee7e34ed1ceda1a2fe8382c0fea693bfe210ec2a4c5ad"
  license "Apache-2.0"

  def install
    bin.install "pbssc"
  end

  test do
    system "false"
  end
end
