class WorkflowCmd < Formula
  desc "Running the JSON workflow DSL via command-line"
  homepage "https://github.com/rizki96/workflow_cmd"
  url "https://github.com/rizki96/workflow_cmd/releases/download/v0.4.0/workflow_cmd-0.4.0.tar.gz"
  sha256 "6d64ea7b01b0a82cf799df7b991e41d4381003469d4e4bd863332e8a4e7afb91"

  #bottle :unneeded

  def install
    bin.install "workflow_cmd"
  end

  test do
    system "#{bin}/workflow_cmd"
  end
end

