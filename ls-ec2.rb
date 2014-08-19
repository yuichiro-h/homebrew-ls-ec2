require "formula"

class LsEc2 < Formula
  homepage "https://github.com/yuichiro-h/ls-ec2"
  version 'v0.1.0'

  if Hardware.is_64_bit?
    url "https://github.com/yuichiro-h/ls-ec2/releases/download/v0.1.0/ls-ec2_0.1.0_darwin_amd64.zip"
    sha1 "aa94f63335f949463f70034d6a25a422d6339506"
  else
    url "https://github.com/yuichiro-h/ls-ec2/releases/download/v0.1.0/ls-ec2_0.1.0_darwin_386.zip"
    sha1 "3472f30d4a78349d30d42557182876f21f357cec"
  end

  depends_on :arch => :intel

  def install
    bin.install 'ls-ec2'
  end
end