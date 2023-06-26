Proceso individual11
	//Mauro Boccardo Salvo
	definir dime, prin,prin1,prin2,prin3,dia,sup,inf,sup2,sup3,sup4,sup5,sup6,sup7,inf1,inf2,inf3,inf4,inf5,inf6, supe, infe como real;
	
	//creamos la dimension e ingresamos los datos de forma manual
	dimension dime[4,4];
	dime[0,0]<-2;
	dime[0,1]<-3;
	dime[0,2]<-4;
	dime[0,3]<-5;
	dime[1,0]<-2;
	dime[1,1]<-3;
	dime[1,2]<-4;
	dime[1,3]<-5;
	dime[2,0]<-6;
	dime[2,1]<-2;
	dime[2,2]<-3;
	dime[2,3]<-4;
	dime[2,0]<-5;
	dime[3,1]<-6;
	dime[3,2]<-22;
	dime[3,3]<-56;
	
	prin3<-dime[3,3];
	prin2<-dime[2,2];
	prin1<-dime[1,1];
	prin<-dime[0,0];
	
	
	sup2<-dime[0,2];
	sup3<-dime[0,3];
	sup4<-dime[1,2];
	sup6<-dime[1,3];
	sup7<-dime[0,3];
	
	inf1<-dime[1,0];
	inf2<-dime[2,0];
	inf3<-dime[2,3];
	inf4<-dime[2,1];
	inf5<-dime[3,1];
	inf6<-dime[3,2];
	
	//crear variable para mostrar diagonal
	dia <- prin + prin + prin2 + prin3;
	supe<- sup2 + sup3 + sup4 + sup6 + sup7;
	infe<-inf1 + inf2 + inf3 + inf4 + inf5 + inf6;
	//mostramos los datos por pantalla
	Escribir "la suma de la diagonal principal es: ", dia;
	Escribir "la suma de la diagonal Superior es: ", supe;
	Escribir "la suma de la diagonal inferior es: ", infe;
	
	
	
FinProceso
