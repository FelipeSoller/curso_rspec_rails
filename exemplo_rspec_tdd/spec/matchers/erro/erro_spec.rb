require 'calculator'

describe Calculator, "Matcher de Erro" do
  context '#div' do
    it 'raise_error - Dividido por 0' do
      expect{subject.div(3, 0)}.to raise_error(ZeroDivisionError)
      expect{subject.div(3, 0)}.to raise_error("divided by 0")
      expect{subject.div(3, 0)}.to raise_error(ZeroDivisionError, "divided by 0")
      expect{subject.div(3, 0)}.to raise_error(/divided/)
    end
  end
end
