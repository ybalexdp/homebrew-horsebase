# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Horsebase < Formula
  desc "Stores horse race data in the DB."
  homepage "https://github.com/ybalexdp/horsebase"
  url "https://github.com/ybalexdp/horsebase/releases/download/v0.2.0/horsebase_darwin_amd64.zip"
  #sha256 "188546c142f337d26e7032a7d583b04395ee2e73e70f0f5064aa38e3c766e59c"
  sha256 "6234070fe5c9957b699b66b870734a390b3f8ef4892f793106e262bc5b0860a6"
  # depends_on "cmake" => :build

  def install
    bin.install 'horsebase'
  end


end
