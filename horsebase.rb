# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Horsebase < Formula
  desc "Stores horse race data in the DB."
  homepage "https://github.com/ybalexdp/horsebase"
  url "https://github.com/ybalexdp/horsebase/releases/tag/v0.1.0/horsebase_v0.1.0_darwin_amd64.zip"
  sha256 "816b66a320d3e231881814440806265457dffdb6f66d4c16964a222d2d6189ff"

  # depends_on "cmake" => :build

  def install
    bin.install 'horsebase'
  end

end
