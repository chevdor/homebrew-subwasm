# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Subwasm < Formula
  desc "CLI utility to get information about Substrate based chains Runtime WASM"
  homepage "https://gitlab.com/chevdor/subwasm"
  url "https://github.com/chevdor/homebrew-subwasm/releases/download/v0.5.0/subwasm-mac-v0.5.0.tar.gz"
  sha256 "2fa510e21180bf9dcce9396779f3bc0c68b3818fd73bf9091f0f9e64c991c1ab"
  version "0.5.0"

  def install
    bin.install "subwasm"
  end
end
