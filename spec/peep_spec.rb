require 'peep'

describe Peep do
  describe '.all' do
    it 'returns all peeps' do
      peeps = Peep.all
      expect(peeps).to include 'Hellooo mateee'
      expect(peeps).to include 'Alright geeza'
    end
  end
end
