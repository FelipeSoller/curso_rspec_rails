describe "Matchers de Predicado" do
  it "odd" do
    expect(1).to be_odd
  end

  it "even" do
    expect(2).to be_even
  end

  it "empty" do
    expect([]).to be_empty
  end
end