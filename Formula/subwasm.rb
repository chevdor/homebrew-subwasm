# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Subwasm < Formula
  desc "CLI utility to get information about Substrate based chains Runtime WASM"
  homepage "https://gitlab.com/chevdor/subwasm"
  url "https://github.com/chevdor/homebrew-subwasm/releases/download/v0.3.0/subwasm-mac-v0.3.0.tar.gz"
  sha256 "b1d4983f0bbe7d5d5ef4a3ec47c16b4932c15128b6a04fbdee4045340881d870"
  version "0.3.0"

  def install
    bin.install "subwasm"
  end
end

