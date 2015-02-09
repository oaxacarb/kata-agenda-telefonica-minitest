require 'agenda_telefonica'
require 'minitest/autorun'
require 'minitest/pride'

class AgendaTelefonicaTest < MiniTest::Unit::TestCase
  def test_true
    verdadero=true
    assert_equal true, verdadero
  end

  def test_lista_con_un_elemento_es_valida
    lista = ['2334']
    telefono = AgendaTelefonica.new
    resultado = telefono.validar(lista)
    assert_equal true, resultado
  end

  def test_lista_con_dos_elementos_un_prefijo_no_es_valida
    lista = ['2334', '233']
    telefono = AgendaTelefonica.new
    resultado = telefono.validar(lista)
    assert_equal false, resultado
  end

  def test_lista2_con_dos_elementos_un_prefijo_no_es_valida
    lista = ['233', '2334']
    telefono = AgendaTelefonica.new
    resultado = telefono.validar(lista)
    assert_equal false, resultado
  end

  def test_lista3_con_dos_elementos_un_prefijo_no_es_valida
    lista = ['23', '2334']
    telefono = AgendaTelefonica.new
    resultado = telefono.validar(lista)
    assert_equal false, resultado
  end

  def test_lista_con_tres_elementos_un_prefijo_no_es_valida
    lista = ['2334','4321', '23']
    telefono = AgendaTelefonica.new
    resultado = telefono.validar(lista)
    assert_equal false, resultado
  end

  def test_lista_con_dos_elementos_iguales_no_es_valida
    lista = ['2334', '2334']
    telefono = AgendaTelefonica.new
    resultado = telefono.validar(lista)
    assert_equal false, resultado
  end
end
