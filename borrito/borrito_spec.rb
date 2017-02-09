require_relative 'borrito'

describe '#initialize' do
  let(:borrito) { Borrito.new('big', 'beef', 'flour') }

  it 'creates a borrito' do
    expect(borrito.class).to eq(Borrito)
  end

  it 'sets borrito attributes' do
    expect(borrito.size).to eq('big')
    expect(borrito.meat).to eq('beef')
    expect(borrito.tortilla).to eq('flour')
  end
end

describe '#spice' do
  let(:borrito) { Borrito.new('big', 'beef', 'flour') }

  it 'sets borrito spice level' do
    expect(borrito.spice).to eq('very hot')
  end
end

describe '#topping' do
  let(:borrito) { Borrito.new('big', 'beef', 'flour') }

  it 'sets borrito topping' do
    expect(borrito.topping).to eq('cheese')
  end
end

describe '#make_borrito' do
  let(:borrito) { Borrito.new('big', 'beef', 'flour') }

  it 'time to make borrito' do
    expect(borrito.make_borrito).to eq("Add beef and cheese to flour tortilla and make it big")
  end
end
