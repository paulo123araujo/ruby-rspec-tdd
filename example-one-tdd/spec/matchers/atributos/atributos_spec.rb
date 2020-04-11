# frozen_string_literal: true

require 'pessoa'

describe 'Atributos' do
  it 'have_attributes' do
    pessoa = Pessoa.new
    pessoa.nome = 'Paulo'
    pessoa.idade = 21
    expect(pessoa).to have_attributes(nome: 'Paulo', idade: 21)
  end
end
