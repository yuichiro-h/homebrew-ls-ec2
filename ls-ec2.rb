require "formula"

class LsEc2 < Formula
  homepage "https://github.com/yuichiro-h/ls-ec2"
  version 'v0.2.0'

  if Hardware.is_64_bit?
    url "https://github.com/yuichiro-h/ls-ec2/releases/download/v0.2.0/ls-ec2_0.2.0_darwin_amd64.zip"
    sha1 "92b1f8482f1f4e280962be7f24bd9e8b15c76f0f"
  else
    url "https://github.com/yuichiro-h/ls-ec2/releases/download/v0.2.0/ls-ec2_0.2.0_darwin_386.zip"
    sha1 "f88e711076dddf624a641b05ebf32fcbb7ce69ce"
  end

  depends_on :arch => :intel

  def install
    bin.install 'ls-ec2'
  end
end