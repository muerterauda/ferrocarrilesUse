!new Tren('Tr1');
!Tr1.posicion:='Via1';
!new Tren('Tr2');
!Tr2.posicion:='Via1';
!new Tren('Tr3');
!Tr3.posicion:='Antequera';

!new Estacion('E1');
!E1.nTrenes:=1;
!E1.nombre:='Antequera';
!new Estacion('E2');
!E2.nTrenes:=0;
!E2.nombre:='Pizarra';

!new Tramo('T1');
!T1.nTrenes:=1;
!new Tramo('T2');
!T2.nTrenes:=0;
!new Tramo('T10');
!T10.nTrenes:=1;
!new Tramo('T11');
!T11.nTrenes:=0;
!new Tramo('T12');
!T12.nTrenes:=0;

!new Via('V1');
!V1.nTrenes:=0;
!V1.nombre:='Via3'
!new Via('V2');
!V2.nTrenes:=2;
!V2.nombre:='Via1'

!insert (Tr3,E1) into ComponenteTren;
!insert (Tr2,T1) into ComponenteTren;
!insert (Tr1,T10) into ComponenteTren;

!insert (V2,E1) into EsteViaEstacion;
!insert (V1,E2) into EsteViaEstacion;
!insert (V2,E2) into OesteViaEstacion;
!insert (V1,E1) into OesteViaEstacion;

!insert (V1,T11) into primerTramoVia;
!insert (V1,T12) into ultimoTramoVia;

!insert (V2,T1) into ultimoTramoVia;
!insert (V2,T2) into primerTramoVia;
!insert (V2,T10) into interTramoVia;

!insert (T12,T11) into Conexion;
!insert (T1,T10) into Conexion;
!insert (T10,T2) into Conexion;
--------------------------------
