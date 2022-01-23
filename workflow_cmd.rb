class WorkflowCmd < Formula
  desc "Running the JSON workflow DSL via command-line"
  homepage "https://github.com/rizki96/workflow_cmd"
  url "https://github.com/rizki96/workflow_cmd/releases/download/v0.4.0/workflow_cmd-0.4.0.tar.gz"
  sha256 "ee5e00e19eb7728710c1c700ddfea2733f17f58be4d1433ba38a41fd3070455c"

  #bottle :unneeded

  def install
    bin.install "workflow_cmd"
  end

  test do
    system "#{bin}/workflow_cmd"
  end
end

