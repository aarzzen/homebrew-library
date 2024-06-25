class Dat2csv < Formula
  desc "Simple utility to convert DAT to CSV"
  homepage "https://github.com/dat2csv/dat2csv"
  license "MIT"

  if Hardware::CPU.arm?
    url "https://github.com/dat2csv/dat2csv/releases/download/0.9.1/dat2csv-darwin-arm64.tar.gz"
    sha256 "b7e74060f898b7e8c3b58ab4b081effd87311e294cbfe920b06117ccefb3da62"
  else
    url "https://github.com/dat2csv/dat2csv/releases/download/0.9.1/dat2csv-darwin-amd64.tar.gz"
    sha256 "e07dacfb36b91b10ba897fe3840e04aeba1a556e484b1f00a81b7b1c2929f9cc"
  end

  def install
    bin.install "dat2csv"
  end
end
