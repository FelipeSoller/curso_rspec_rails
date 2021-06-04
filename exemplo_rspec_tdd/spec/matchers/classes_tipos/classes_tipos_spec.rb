describe "Matchers de Classes" do
  it "be_instance_of - Exatamente a instância da classe" do
    expect(10).to be_instance_of(Integer)
  end

  it "be_kind_of - Pode ser para instância da classe herdada" do
    expect(10).to be_kind_of(Integer)
  end

  it "respond_to - Verificar se responde a determinado método" do
    expect("ruby").to respond_to(:count)
  end

  it "be_a - Funciona como o be_kind_of" do
    expect(10).to be_kind_of(Integer)
  end

  it "be_an - Funciona como o be_kind_o" do
    expect(10).to be_kind_of(Integer)
  end
end
