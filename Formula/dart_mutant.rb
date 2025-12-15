# typed: false
# frozen_string_literal: true

# Homebrew formula for dart_mutant - A mutation testing tool for Dart
class DartMutant < Formula
  desc "Blazingly fast mutation testing tool for Dart using tree-sitter AST parsing"
  homepage "https://github.com/MelbourneDeveloper/dart_mutant"
  license "MIT"
  version "0.1.0"

  on_macos do
    on_arm do
      url "https://github.com/MelbourneDeveloper/dart_mutant/releases/download/v#{version}/dart_mutant-#{version}-aarch64-apple-darwin.tar.gz"
      # sha256 will be filled in when release is created
      sha256 "PLACEHOLDER_SHA256_ARM64_MACOS"
    end

    on_intel do
      url "https://github.com/MelbourneDeveloper/dart_mutant/releases/download/v#{version}/dart_mutant-#{version}-x86_64-apple-darwin.tar.gz"
      # sha256 will be filled in when release is created
      sha256 "PLACEHOLDER_SHA256_X64_MACOS"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/MelbourneDeveloper/dart_mutant/releases/download/v#{version}/dart_mutant-#{version}-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "PLACEHOLDER_SHA256_ARM64_LINUX"
    end

    on_intel do
      url "https://github.com/MelbourneDeveloper/dart_mutant/releases/download/v#{version}/dart_mutant-#{version}-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "PLACEHOLDER_SHA256_X64_LINUX"
    end
  end

  def install
    bin.install "dart_mutant"
  end

  test do
    assert_match "dart_mutant", shell_output("#{bin}/dart_mutant --version")
  end
end
