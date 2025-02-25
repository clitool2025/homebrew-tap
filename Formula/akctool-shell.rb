class AkctoolShell < Formula
  desc "A simple and powerful shell script for automation"
  homepage "https://github.com/clitool2025/akcTool"
  url "https://github.com/clitool2025/akcTool/archive/v1.0.2.tar.gz"
  sha256 "e78fa5c558f30774ddf53cbccb99c0323ef4b38b574ed30919590c3af36764ce"
  
  def install
    bin.install "akcTool" => "akcTool"
  end
  
  test do
    system "#{bin}/akcTool", "--version"
  end
end
