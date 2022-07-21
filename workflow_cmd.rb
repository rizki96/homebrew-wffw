class WorkflowCmd < Formula
  version "0.5.1"

  desc "Running the JSON workflow DSL via command-line"
  homepage "https://github.com/rizki96/workflow_cmd"
  url "https://github.com/rizki96/workflow_cmd/releases/latest/download/workflow_cmd.tar.gz"
  sha256 "a3d417ed952af87fa87b8c8bd8e4cd91eb4ab06f42937f14dec610550b306c07"

  #bottle :unneeded

  def install
    bin.install "workflow_cmd"
  end

  test do
    system "#{bin}/workflow_cmd"
  end
end

