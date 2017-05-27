require_relative 'spec_helper'
require_relative '../lib/keys.rb'

describe '#get_the_keys' do
  let :groceries do
    {
      dairy: %w[milk yogurt cheese],
      vegetable: %w[carrots broccoli cucumbers],
      meat: %w[chicken steak salmon],
      grains: %w[rice pasta]
    }
  end

  it 'returns all the keys from the hash' do
    result = get_the_keys(groceries)
    expect(result).to eq(%i[dairy vegetable meat grains])
  end
end
