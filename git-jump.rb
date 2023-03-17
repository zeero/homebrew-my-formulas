class GitJump < Formula
  desc 'Git-jump is a script for helping you jump to "interesting" parts of your project in your editor.'
  homepage "https://github.com/git/git/tree/master/contrib/git-jump"
  url "https://raw.githubusercontent.com/git/git/v2.40.0/contrib/git-jump/git-jump"
  version '2.40.0'

  def install
    bin.install "git-jump"
  end

  test do
    system "false"
  end
end
