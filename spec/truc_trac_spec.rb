require 'rspec'
require 'truc_trac'

describe TrucTrac do
    describe '.truc_trac' do
        it 'should return "Трућ траћ"' do
            expect(TrucTrac.truc_trac).to eq 'Трућ траћ'
        end
    end
end