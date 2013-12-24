require 'coveralls'
Coveralls.wear!

require 'rspec'
require 'truc_trac'

describe TrucTrac::Test do
    describe '.proba' do
        it 'should return hash' do
            expect(TrucTrac::Test.proba).to be_an_instance_of Hash
        end
    end
end