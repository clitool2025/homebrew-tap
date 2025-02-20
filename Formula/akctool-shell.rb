class AkctoolShell < Formula
  desc "A simple and powerful shell script for automation"
  homepage "https://github.com/clitool2025/akcTool"
  url "https://github.com/clitool2025/akcTool/archive/v1.0.0.tar.gz"
  sha256 "33942ac194d583958ed82e56a1e6b985ae4621d2e42dfec380facb29be94b121"
  
  def install
    bin.install "akcTool" => "akcTool"
  end
  
  test do
    system "#{bin}/akcTool", "--version"
  end
end
