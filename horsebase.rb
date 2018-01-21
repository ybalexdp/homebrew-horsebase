# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class Horsebase < Formula
  desc "Stores horse race data in the DB."
  homepage ""
  url "https://github.com/ybalexdp/horsebase/releases/download/v0.4.0/horsebase_v0.4.0_darwin_amd64.zip"
  sha256 "6e497e16b2201e08f295d9427d1116f5eb3cc5be03b47003b777ac18ba4fb4e7"
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
