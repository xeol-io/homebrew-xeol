# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class xeol < Formula
  desc "An EOL package scanner for container images, systems, and SBOMs"
  homepage "https://github.com/noqcks/xeol"
  version "0.1.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url ""
      sha256 ""

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.arm?
      url ""
      sha256 ""

      def install
        bin.install "xeol"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url ""
      sha256 ""

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url ""
      sha256 ""

      def install
        bin.install "xeol"
      end
    end
  end
end
