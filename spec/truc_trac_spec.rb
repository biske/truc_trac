require 'rspec'
require 'truc_trac'

describe TrucTrac do
    describe '.zdravo_svete' do
        it 'should return "Zdravo Svete"' do
            expect(TrucTrac.zdravo_svete).to eq 'Zdravo Svete'
        end
    end
end