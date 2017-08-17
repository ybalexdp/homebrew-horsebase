# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Horsebase < Formula
  desc "Stores horse race data in the DB."
  homepage "https://github.com/ybalexdp/horsebase"
  url "https://github.com/ybalexdp/horsebase/releases/tag/v0.2.0/horsebase_darwin_amd64.zip"
  sha256 "f77e904254e9c14f83f3254fb72c4c4525336a12934435ec420eda8a0b4c024c"

  # depends_on "cmake" => :build

  def install
    bin.install 'horsebase'
  end


end
