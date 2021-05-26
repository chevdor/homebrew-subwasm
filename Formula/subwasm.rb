# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Subwasm < Formula
  desc "CLI utility to get information about Substrate based chains Runtime WASM"
  homepage "https://gitlab.com/chevdor/subwasm"
  url "https://github.com/chevdor/homebrew-subwasm/releases/download/v0.9.0/subwasm-mac-v0.9.0.tar.gz"
  sha256 "a565e742be2e2b8e5e18dd0ac00f759a36236a9e2aa7aee6faf425502f3561ff"
  version "0.9.0"

  def install
    bin.install "subwasm"
  end
end
