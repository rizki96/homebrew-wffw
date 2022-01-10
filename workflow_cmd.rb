class WorkflowCmd < Formula
  desc "Running the JSON workflow DSL via command-line"
  homepage "https://github.com/rizki96/workflow_cmd"
  url "https://github.com/rizki96/workflow_cmd/releases/download/v0.3.0/workflow_cmd-0.3.0.tar.gz"
  sha256 "9d46c2ec71586b5f8b77a5f27a9bcd362b0f65fdc533eae15dc22d220de93a72"

  #bottle :unneeded

  def install
    bin.install "workflow_cmd"
  end

  test do
    system "#{bin}/workflow_cmd"
  end
end

