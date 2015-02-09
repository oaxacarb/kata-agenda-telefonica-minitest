class AgendaTelefonica
  def validar(lista)
    return true if lista.size == 1
    evalua_lista(lista)
  end

  private

  def subfijo?(subfijo, numero)
    numero.index(subfijo) == 0
  end

  def evalua_lista(lista)
    posicion_numero_actual = 0
    while posicion_numero_actual < lista.size
      posicion_numero_a_comparar = 0
      while posicion_numero_a_comparar < lista.size
        if posicion_numero_a_comparar != posicion_numero_actual
          if lista[posicion_numero_actual].size <= lista[posicion_numero_a_comparar].size
            return false if subfijo?(lista[posicion_numero_actual], lista[posicion_numero_a_comparar])
          end
        end #if
        posicion_numero_a_comparar += 1
      end #while
      posicion_numero_actual += 1
    end #while
    true
  end #def 
end
