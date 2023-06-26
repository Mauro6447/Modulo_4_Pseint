//Mauro Boccardo

Algoritmo individual12
	Definir matrizOriginal, i, j como entero;
    Definir matrizTraspuesta como entero;
	Dimension matrizOriginal[5,3];
	Dimension matrizTraspuesta[3,5];
    
    Para i <- 0 hasta 4 hacer
        Para j <- 0 hasta 2 hacer
            matrizOriginal[i,j] <- Azar(99);
        FinPara;
    FinPara
    
    Para i <- 0 hasta 2 hacer
        Para j <- 0 hasta 4 hacer
            matrizTraspuesta[i,j] <- matrizOriginal[j,i];
        FinPara
    FinPara
    
    Escribir "Matriz Original:";
    Para i <- 0 hasta 4 hacer
        Para j <- 0 hasta 2 hacer
            Escribir matrizOriginal[i,j];
        FinPara
        Escribir "";
    FinPara
    
    Escribir "Matriz Traspuesta:";
    Para i <- 0 hasta 2 hacer
        Para j <- 0 hasta 4 hacer
            Escribir matrizTraspuesta[i,j];
        FinPara
        Escribir "";
    FinPara
FinAlgoritmo
