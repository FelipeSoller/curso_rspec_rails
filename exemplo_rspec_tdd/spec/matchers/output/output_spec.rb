describe "Matcher de Output" do
  it { expect { puts "Felipe" }.to  output.to_stdout}
  it { expect { print "Felipe" }.to  output("Felipe").to_stdout }
  it { expect { puts "Felipe" }.to  output(/Felipe/).to_stdout }

  it { expect { warn "Felipe" }.to  output.to_stderr}
  it { expect { warn "Felipe" }.to  output("Felipe\n").to_stderr }
  it { expect { warn "Felipe" }.to  output(/Felipe/).to_stderr }
end
