# typed: false
# frozen_string_literal: true

class DartMutant < Formula
  desc "Blazingly fast mutation testing tool for Dart using tree-sitter AST parsing"
  homepage "https://github.com/MelbourneDeveloper/dart_mutant"
  license "MIT"
  version "0.1.0"

  on_macos do
    on_arm do
      url "https://github.com/MelbourneDeveloper/dart_mutant/releases/download/v#{version}/dart_mutant-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "63324a50f5960f7cc23417cfdd16d289f55ce47445ac4789add7a964d92be69a"
    end
  end

  def install
    bin.install "dart_mutant"
  end

  test do
    assert_match "dart_mutant", shell_output("#{bin}/dart_mutant --version")
  end
end
