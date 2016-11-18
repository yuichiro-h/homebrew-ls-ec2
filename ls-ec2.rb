# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class LsEc2 < Formula
  desc ""
  homepage ""
  url "https://github.com/yuichiro-h/ls-ec2/releases/download/v0.2.0/ls-ec2_0.2.0_darwin_amd64.zip"
  version "0.2.0"
  sha256 "6a7372630a2a1be0abda622ae0de9b3f34d402bdd9558033e5cc115a556c8acd"

  # depends_on "cmake" => :build
  depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install 'ls-ec2'
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test ls-ec2_0.2.0_darwin_amd`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
