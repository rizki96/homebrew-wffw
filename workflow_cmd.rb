class WorkflowCmd < Formula
  desc "Running the JSON workflow DSL via command-line"
  homepage "https://github.com/rizki96/workflow_cmd"
  url "https://github.com/rizki96/workflow_cmd/releases/download/v0.1.0/workflow_cmd-0.1.0.tar.gz"
  sha256 "9c9150a153b021bb84cdaec1388de01800d2abd2eb2642a38798c5d0c3e77b48"

  bottle :unneeded

  def install
    bin.install "workflow_cmd"
  end

  test do
    system "#{bin}/workflow_cmd"
  end
end

