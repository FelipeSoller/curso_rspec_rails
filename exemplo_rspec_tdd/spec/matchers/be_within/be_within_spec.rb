describe "be_within" do
  it { expect(12.5).to be_within(0.5).of(12.0) }
  # O número esperado pode variar de (12.0 + 0.5) ou (12.0 - 0.5). Ou seja, o número esperado pode variar de 11.5 a 12.5.
end
