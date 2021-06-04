describe Array.new([1, 2, 3]), "Array" do
  it "include - Aceita elementos de um Array" do
    expect(subject).to include(2)
    expect(subject).to include(1, 2)
  end

  it "match_array - Aceita somente se passar todos os valores do array" do
    expect(subject).to match_array([1, 2, 3])
  end

  it "contain_exactly - Aceita somente se passar todos os valores do array" do
    expect(subject).to contain_exactly(1, 2, 3)
  end
end
