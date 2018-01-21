# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Horsebase < Formula
  desc "Stores horse race data in the DB."
  homepage ""
  url "https://github.com/ybalexdp/horsebase/releases/download/v0.4.0/horsebase_v0.4.0_darwin_amd64.zip"
  sha256 "bfd3a83240f1209afb7e9730bb2703e2ddd76d4e60a4c40e530f7cd163410b1c"

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
