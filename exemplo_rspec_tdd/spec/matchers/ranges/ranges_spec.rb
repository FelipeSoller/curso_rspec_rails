describe (1..5), "Matcher de Ranges" do
  it "cover" do
    expect(subject).to cover(1)
    expect(subject).to cover(1, 3)
    expect(subject).not_to cover(0, 6)
  end

end
