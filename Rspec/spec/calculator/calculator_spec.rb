require 'calculator'

describe Calculator do
    context 'use sum method for 2 number' do
        it 'with positive numbers' do
            result = subject.sum(5, 7)
            expect(result).to eq(12)
        end
        it 'with negative and positive numbers' do
            result = subject.sum(-5, 7)
            expect(result).to eq(2)
        end
        it 'with negative' do
            result = subject.sum(-5, 7)
            expect(result).to eq(2)
        end
    end
end