require "formula"

class LsEc2 < Formula
  homepage "https://github.com/yuichiro-h/ls-ec2"
  version 'v0.2.0'

  if Hardware.is_64_bit?
    url "https://github.com/yuichiro-h/ls-ec2/releases/download/v0.2.0/ls-ec2_0.2.0_darwin_amd64.zip"
    sha1 "27ae6f10bc04802fe42d6e510d4be430db21121a"
  else
    url "https://github.com/yuichiro-h/ls-ec2/releases/download/v0.2.0/ls-ec2_0.2.0_darwin_386.zip"
    sha1 "e6b54d1142d9c572d939f2cf391dc7ea545ea040"
  end

  depends_on :arch => :intel

  def install
    bin.install 'ls-ec2'
  end
end