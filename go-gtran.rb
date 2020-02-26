class Gtran < Formula
  desc "Google translate CLI"
  homepage "https://github.com/skanehira/gtran"
  url "https://github.com/zeero/gtran/archive/0.0.1.tar.gz"
  sha256 "62b62031b5797a26958eec202acbaac972cb21e921936ca507d85a45874dcf94"

  depends_on "go" => :build

  def install
    print buildpath
    ENV["GO_PATH"] = buildpath
    path = buildpath/"src/github.com/zeero/gtran/"
    path.install buildpath.children
    cd path do
      system "go", "build"
      bin.install "gtran"
    end
  end

  test do
    system "false"
  end
end
