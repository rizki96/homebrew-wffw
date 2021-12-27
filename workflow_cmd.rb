class WorkflowCmd < Formula
  desc "Running the JSON workflow DSL via command-line"
  homepage "https://github.com/rizki96/workflow_cmd"
  url "https://github.com/rizki96/workflow_cmd/releases/download/v0.1.0/workflow_cmd-0.1.0.tar.gz"
  sha256 "f7dbeb8b6e4a1dd9ae6f07c5cf60153727eaa4994ae88d26798f8c724e0bbc57"

  #bottle :unneeded

  def install
    bin.install "workflow_cmd"
  end

  test do
    system "#{bin}/workflow_cmd"
  end
end

