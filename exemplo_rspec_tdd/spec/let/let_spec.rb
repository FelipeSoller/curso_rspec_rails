$counter = 0

describe "let" do
  let(:count) { $counter += 1 }

  it "memoriza o valor" do
    expect(count).to eq(1) # invoca o counter pela primeira vez
    expect(count).to eq(1) # não invoca o counter por estarem cache
  end

  it "não é cacheado entre os testes" do
    expect(count).to eq(2) # invoca o counter pela segunda vez, por já se tratar de um outro it
  end
end
