Algoritmo "Exercicio 16"

Var

  sexo              : caractere
  
  peso,m_p_h,p_mul  : real
  
  count, m, f       : inteiro
  
  a,h_maior_Q_100kg : inteiro
  
Inicio
  para count de 1 ate 8 faca
  
    escreva ("Digite o genero: ")
    
    leia(sexo)
    
    escreval
    
    escreva ("Digite o peso: ")
    
    leia(peso)
    
    Limpatela
    
    se sexo = "f" entao
    
      f <- f + 1

      p_mul <- p_mul + peso

    senao
    
      se sexo = "m" entao
      
        se m_p_h < peso entao

          m_p_h <- peso

        fimse
        
        se peso > 100 entao

          h_maior_Q_100kg <- h_maior_Q_100kg + 1

        fimse
        
      fimse
      
    fimse
    
  fimpara
  
  escreval("foram cadastradas", f, " mulheres")
  
  escreval
  
  escreval("Qtd de Homens com peso acima de 100 kg ",h_maior_Q_100kg)
  
  escreval
  
  escreval("media de peso das Mulheres ", p_mul / f, " kg")
  
  escreval
Fimalgoritmo
