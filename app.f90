! PROGRAMA DIVISAOCONTA
! ANALISTA: CARLOS DIAS
! REVISION: 2024-02-08
! OBJETIVO: SOLUÇÃO DO PROBLEMA MATEMÁTICO DE FRAÇÕES E EQUAÇÕES DO CURSO DE 
! MATEMATICA APLICADA A CONCURSOS E VESTIBULARES
!
! MODULO: RACIOCÍNIO LÓGICO
!
! DESCRIÇÃO: O  programa visa calcular a divisão do valor de uma pizza do problema da pizza no enunciado, 
! entre 5 amigos, e quanto cada um tem que pagar, considerando as infrações consumidas por 
! cada um e o valor total da pizza com desconto
!
! VARIÁVEIS:
!   A - Fração da pizza consumida por Andre
!   P - Fração da pizza consumida por Paula
!   F - Fração da pizza consumida por Fernando
!   M - Fração da pizza consumida por Maria
!   PE - Fração da pizza consumida por Pedro
!   TOT - Valor total da pizza
!   DESC - Valor do desconto aplicado no restaurante

PROGRAM DIVISAOCONTA

REAL A,P,F,M, PE, TOT, DESC

A = 1.0 / 5.0
P = 1.0 / 3.0
F = 1.0 / 8.0
M = 1.0 / 6.0

TOT  = 75.00
DESC = 3.00

PE = 1.0 - ( A + P + F + M )

PRINT *, 'DE 100% DA PIZZA:'
PRINT '(A, F6.2, A, F6.2, A, F6.2, A, F6.2, A, F6.2)', & 
'ANDRE COMEU ', A * 100, '% DELA E PAGOU ', A * TOT, ' R$'
PRINT '(A, F6.2, A, F6.2, A, F6.2, A, F6.2, A, F6.2)', &
'PAULA COMEU ', P * 100, '% DELA E PAGOU ', P * TOT, ' R$'
PRINT '(A, F6.2, A, F6.2, A, F6.2, A, F6.2, A, F6.2)', &
'FERNANDO COMEU ', F * 100, '% DELA E PAGOU ', F * TOT, ' R$'
PRINT '(A, F6.2, A, F6.2, A, F6.2, A, F6.2, A, F6.2)', &
'MARIA COMEU ', M * 100, '% DELA E PAGOU ', M * TOT, ' R$'
PRINT '(A, F6.2, A, F6.2, A, F6.2, A, F6.2, A, F6.2)', &
'PEDRO COMEU ', PE * 100, '% DELA E PAGOU ', PE * TOT, ' R$'








END PROGRAM DIVISAOCONTA