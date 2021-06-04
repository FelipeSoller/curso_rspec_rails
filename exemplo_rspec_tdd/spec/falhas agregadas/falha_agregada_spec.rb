describe "Matchers de Comparação" do
  it "be_between.inclusive", :aggregate_failures do
      expect(10).to be_between(5, 10).inclusive
      expect(7).to be_between(5, 10).inclusive
      expect(5).to be_between(5, 10).inclusive
  end
end
