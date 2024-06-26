# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xeol < Formula
  desc "A scanner for end-of-life (EOL) software in container images, filesystems, and SBOMs"
  homepage "https://github.com/xeol-io/xeol"
  version "0.9.15"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/xeol-io/xeol/releases/download/v0.9.15/xeol_0.9.15_darwin_arm64.tar.gz"
      sha256 "adee05985dfd3d9d0579704a7fab00871689aab7e2488800a798b12a1c22df70"

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/xeol-io/xeol/releases/download/v0.9.15/xeol_0.9.15_darwin_amd64.tar.gz"
      sha256 "10b7238cabba49d4d3f1c7647bdf5d73a7ada38ce22073b0821e5825f4f36ce4"

      def install
        bin.install "xeol"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xeol-io/xeol/releases/download/v0.9.15/xeol_0.9.15_linux_arm64.tar.gz"
      sha256 "53bda96c0c38ee7fbbd181d5c041ed0680ad1b122d99849a4587620bc7b0f0c5"

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/xeol-io/xeol/releases/download/v0.9.15/xeol_0.9.15_linux_amd64.tar.gz"
      sha256 "6fac69f3f252726c54595cb74fb723fb62bdcb2d8ee11e2243ad82ae40bc1398"

      def install
        bin.install "xeol"
      end
    end
  end
end
