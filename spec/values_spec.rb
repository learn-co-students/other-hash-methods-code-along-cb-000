require_relative 'spec_helper'
require_relative '../lib/values.rb'

describe '#get_the_values' do
  let :groceries do
    {
      dairy: %w[milk yogurt cheese],
      vegetable: %w[carrots broccoli cucumbers],
      meat: %w[chicken steak salmon],
      grains: %w[rice pasta]
    }
  end

  it 'returns all the values from the hash' do
    result = get_the_values(groceries)
    expect(result).to eq(%w[milk yogurt cheese carrots
                            broccoli cucumbers chicken steak salmon rice pasta])
  end
end
