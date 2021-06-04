require 'calculator'

describe Calculator do
  context '#sum' do
    it 'only positive type numbers' do
      result = subject.sum(5, 5)   # EXERCISE

      expect(result).to eq(10)  # VERIFY
    end

    it 'with both types numbers' do
      result = subject.sum(-5, 7)

      expect(result).to eq(2)
    end

    it 'only negative type numbers' do
      result = subject.sum(-5, -7)

      expect(result).to eq(-12)
    end
  end
end
