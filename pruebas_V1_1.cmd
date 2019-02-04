!new Tren('Tr1');
!Tr1.posicion:='Via2';
!new Tren('Tr2');
!Tr2.posicion:='Via2';
!new Tren('Tr3');
!Tr3.posicion:='Antequera';


!new Estacion('E1');
!E1.nTrenes:=1;
!E1.nombre:='Antequera';
!new Estacion('E2');
!E2.nTrenes:=0;
!E2.nombre:='Pizarra';

!new Tramo('T11');
!T11.nTrenes:=0;
!new Tramo('T12');
!T12.nTrenes:=0;
!new Tramo('T21');
!T21.nTrenes:=1;
!new Tramo('T22');
!T22.nTrenes:=0;
!new Tramo('T23');
!T23.nTrenes:=1;

!new Via('V1');
!V1.nTrenes:=0;
!V1.nombre:='Via1'
!new Via('V2');
!V2.nTrenes:=2;
!V2.nombre:='Via2'

--Posicion trenes
!insert (Tr3,E1) into ComponenteTren;
!insert (Tr2,T21) into ComponenteTren;
!insert (Tr1,T23) into ComponenteTren;

--Conexion Vias y Estacion
!insert (V2,E1) into EsteViaEstacion;
!insert (V1,E2) into EsteViaEstacion;
!insert (V2,E2) into OesteViaEstacion;
!insert (V1,E1) into OesteViaEstacion;

-- Tramos en cada via
!insert (V1,T11) into primerTramoVia;
!insert (V1,T12) into ultimoTramoVia;
!insert (V2,T21) into primerTramoVia;
!insert (V2,T22) into interTramoVia;
!insert (V2,T23) into ultimoTramoVia;

--Conexiones entre tramos
!insert (T12,T11) into Conexion;
!insert (T22,T21) into Conexion;
!insert (T23,T22) into Conexion;