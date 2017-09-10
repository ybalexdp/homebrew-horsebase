# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Horsebase < Formula
  desc "Stores horse race data in the DB."
  homepage "https://github.com/ybalexdp/horsebase"
  url "https://github.com/ybalexdp/horsebase/releases/download/v0.3.0/horsebase_v0.3.0_darwin_amd64.zip"
  sha256 "0d8432b7e5237733c8422a59db88a94efa5a853ce1e46029207bbb67d1466fb9"

  # depends_on "cmake" => :build

  def install
    bin.install 'horsebase'
  end

  def caveats
    msg = <<-'EOF'
  _  _   __  ____  ____  ____  ____   __   ____  ____
 / )( \ /  \(  _ \/ ___)(  __)(  _ \ / _\ / ___)(  __)
 ) __ ((  O ))   /\___ \ ) _)  ) _ (/    \\___ \ ) _)
 \_)(_/ \__/(__\_)(____/(____)(____/\_/\_/(____/(____)

EOF
  end
end
