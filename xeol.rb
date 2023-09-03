# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xeol < Formula
  desc "A scanner for end-of-life (EOL) software in container images, filesystems, and SBOMs"
  homepage "https://github.com/xeol-io/xeol"
  version "0.7.2"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/xeol-io/xeol/releases/download/v0.7.2/xeol_0.7.2_darwin_arm64.tar.gz"
      sha256 "d4c1a77ad07b30242b5c3148a7014e1693eb42c632ad9a7ec5621d40ea2d834f"

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/xeol-io/xeol/releases/download/v0.7.2/xeol_0.7.2_darwin_amd64.tar.gz"
      sha256 "7cbfbde4f63c435253e9769f43dede178d027f4eea5c9e8d0d8594a246add192"

      def install
        bin.install "xeol"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xeol-io/xeol/releases/download/v0.7.2/xeol_0.7.2_linux_arm64.tar.gz"
      sha256 "1818e244327a9fe5ba471b698c1f468a7b87cbe9d166b86b7843ec2e2390e74d"

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/xeol-io/xeol/releases/download/v0.7.2/xeol_0.7.2_linux_amd64.tar.gz"
      sha256 "6e1f5d9aee456886a5fb930d89e9a59f580fb97f082237fd8cb6b3091614d546"

      def install
        bin.install "xeol"
      end
    end
  end
end
