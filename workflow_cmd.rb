class WorkflowCmd < Formula
  desc "Running the JSON workflow DSL via command-line"
  homepage "https://github.com/rizki96/workflow_cmd"
  url "https://github.com/rizki96/workflow_cmd/releases/latest/download/workflow_cmd.tar.gz"
  sha256 "a57515722a4b7102d025abf65a0a3bbb21af0d0fdc93c27b3494629ae4183c26"

  #bottle :unneeded

  def install
    bin.install "workflow_cmd"
  end

  test do
    system "#{bin}/workflow_cmd"
  end
end

