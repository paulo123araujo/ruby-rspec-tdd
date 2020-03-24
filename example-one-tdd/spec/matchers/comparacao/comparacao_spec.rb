# frozen_string_literal: true

describe 'Matchers de Comparação' do
  it '#equal - Testa se é o mesmo objeto' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to equal(y)
  end

  it '#be - Testa se é o mesmo objeto' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to be(y)
  end

  it '#eql - Testa se é o mesmo valor' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to eql(y)
  end

  it '#eq - Testa se é o mesmo valor' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to eq(y)
  end
end
