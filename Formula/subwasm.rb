# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Subwasm < Formula
  desc "CLI utility to get information about Substrate based chains Runtime WASM"
  homepage "https://gitlab.com/chevdor/subwasm"
  url "https://github.com/chevdor/homebrew-subwasm/releases/download/v0.4.0/subwasm-mac-v0.4.0.tar.gz"
  sha256 "a22591b069cd3c627787d6f733f33787a619d0c119f1e9ea95e96beacd833372"
  version "0.4.0"

  def install
    bin.install "subwasm"
  end
end
