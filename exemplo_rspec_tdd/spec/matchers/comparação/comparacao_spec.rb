describe "Matchers de Comparação" do
  it ">" do
      expect(5).to be > 1
  end

  it ">=" do
    expect(5).to be >= 2
    expect(5).to be >= 5
  end

  it "<" do
    expect(5).to be < 10
  end

  it "<=" do
    expect(5).to be <= 10
    expect(5).to be <= 5
  end

  it "be_between.inclusive" do
    expect(10).to be_between(1, 10).inclusive
  end

  it "be_between.exclusive" do
    expect(5).to be_between(1, 10).exclusive
  end

  it "match" do
    expect('teste@teste.com').to match(/..@../)
  end

  it "start_with" do
    expect('Felipe').to start_with('F')
    expect([1,2,3]).to start_with(1)
  end

  it "end_with" do
    expect('Felipe').to end_with('e')
    expect([1,2,3]).to end_with(3)
  end
end
