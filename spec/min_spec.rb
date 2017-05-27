require_relative 'spec_helper'
require_relative '../lib/min.rb'

describe '#get_the_min' do
  let :groceries do
    {
      dairy: %w[milk yogurt cheese],
      vegetable: %w[carrots broccoli cucumbers],
      meat: %w[chicken steak salmon],
      grains: %w[rice pasta]
    }
  end

  it 'returns the grocery item that comes first alphebetically' do
    result = get_the_min(groceries)
    expect(result).to eq('broccoli')
  end
end
