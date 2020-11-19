###
# This file is autogenerated from https://github.com/buildpacks/pack/tree/main/.github/workflows/delivery/homebrew/
# Changes should be committed there. 
###
class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"
  if OS.mac?
    url "https://github.com/buildpacks/pack/releases/download/v0.15.1/pack-v0.15.1-macos.tgz"
    sha256 "e15cf7c567cdbd28f6d7f604a50f0d5350d82642a9dca537171429322311bb0e"
  else 
    url "https://github.com/buildpacks/pack/releases/download/v0.15.1/pack-v0.15.1-linux.tgz"
    sha256 "fd55dc3b566d38076e08129a56f7462e6f1d7eae0d16a0d97838b258a75fcfac"
  end

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
