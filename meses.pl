/* mes(Mes,Dias,Nombre) <- el mes Nombre, de número Mes tiene Dias */ 
mes(1,31,enero). 
mes(2,28,febrero). 
mes(3,31,marzo). 
mes(4,30,abril). 
mes(5,31,mayo). 
mes(6,30,junio). 
mes(7,31,julio). 
mes(8,31,agosto). 
mes(9,30,septiembre). 
mes(10,31,octubre). 
mes(11,30,noviembre). 
mes(12,31,diciembre). 

(Dia,Mes,Signo) :- horoscopo(Signo,D1,M1,D2,M2), 
                        ( (Mes=M1,Dia>=D1,mes(M1,D,_),Dia=<D) ; 
                          (Mes=M2,Dia=<D2, Dia>0) ).