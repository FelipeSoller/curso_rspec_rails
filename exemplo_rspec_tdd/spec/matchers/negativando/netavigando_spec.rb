RSpec::Matchers.define_negated_matcher :exclude, :include

describe Array.new([1, 2, 3]), "Array" do
  it "include - Aceita elementos de um Array" do
    expect(subject).to exclude(0)
    expect(subject).to exclude(4)
  end
end
