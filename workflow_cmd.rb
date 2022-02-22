class WorkflowCmd < Formula
  version "0.4.5"
  sha256 "d147af7d2177bc89b2eda48e86b5e70fbe3b9211ea69dab38e45c1ff37496234"

  desc "Running the JSON workflow DSL via command-line"
  homepage "https://github.com/rizki96/workflow_cmd"
  url "https://github.com/rizki96/workflow_cmd/releases/download/v#{version}/workflow_cmd-#{version}.tar.gz"

  #bottle :unneeded

  def install
    bin.install "workflow_cmd"
  end

  test do
    system "#{bin}/workflow_cmd"
  end
end

