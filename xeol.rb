# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xeol < Formula
  desc "An EOL package scanner for container images, systems, and SBOMs"
  homepage "https://github.com/noqcks/xeol"
  version "0.1.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/noqcks/xeol/releases/download/v0.1.0/xeol_0.1.0_darwin_arm64.tar.gz"
      sha256 "6a5c7985635f455e9bd25d821149051a057e8fcf327017ff72924a85f8794901"

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/noqcks/xeol/releases/download/v0.1.0/xeol_0.1.0_darwin_amd64.tar.gz"
      sha256 "5b2063ab754a838950c5cedc95a5a677782d177af1a0f3fda7951bba7168275d"

      def install
        bin.install "xeol"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/noqcks/xeol/releases/download/v0.1.0/xeol_0.1.0_linux_arm64.tar.gz"
      sha256 "124f1784ae24b19c029503440daf8f799d46c34448cee4c6e5ec04a7fd73c651"

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/noqcks/xeol/releases/download/v0.1.0/xeol_0.1.0_linux_amd64.tar.gz"
      sha256 "cc76b7907ffe1c1a83d9f1985cc8645ea363a87513e5e8d05d056bf124643480"

      def install
        bin.install "xeol"
      end
    end
  end
end
