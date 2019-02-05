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

!new Tren('Tr1');
!Tr1.posicion:='Via1';
!new Tren('Tr2');
!Tr2.posicion:='Via1';
!new Tren('Tr3');
!Tr3.posicion:='Malaga';
!new Tren('Tr4');
!Tr4.posicion:='Via3';
!new Tren('Tr5');
!Tr5.posicion:='Via3';
!new Tren('Tr6');
!Tr6.posicion:='Antequera';


!new Estacion('E1');
!E1.nTrenes:=1;
!E1.nombre:='Antequera';
!new Estacion('E2');
!E2.nTrenes:=0;
!E2.nombre:='Pizarra';
!new Estacion('E3');
!E3.nTrenes:=1;
!E3.nombre:='Malaga';
!new Estacion('E4');
!E4.nTrenes:=0;
!E4.nombre:='Cartama';

!new Tramo('T11');
!T11.nTrenes:=1;
!new Tramo('T12');
!T12.nTrenes:=1;
!new Tramo('T13');
!T13.nTrenes:=0;
!new Tramo('T21');
!T21.nTrenes:=0;
!new Tramo('T22');
!T22.nTrenes:=0;
!new Tramo('T31');
!T31.nTrenes:=1;
!new Tramo('T32');
!T32.nTrenes:=0;
!new Tramo('T33');
!T33.nTrenes:=1;
!new Tramo('T41');
!T41.nTrenes:=0;
!new Tramo('T42');
!T42.nTrenes:=0;

!new Via('V1');
!V1.nTrenes:=2;
!V1.nombre:='Via1'
!new Via('V2');
!V2.nTrenes:=0;
!V2.nombre:='Via2'
!new Via('V3');
!V3.nTrenes:=2;
!V3.nombre:='Via3'
!new Via('V4');
!V4.nTrenes:=0;
!V4.nombre:='Via4'

--Posicion trenes
!insert (Tr1,T11) into ComponenteTren;
!insert (Tr2,T12) into ComponenteTren;
!insert (Tr3,E3) into ComponenteTren;
!insert (Tr4,T31) into ComponenteTren;
!insert (Tr5,T33) into ComponenteTren;
!insert (Tr6,E1) into ComponenteTren;

--Primeros en salir
!insert (Tr3,E3) into SalirEstacion;
!insert (Tr6,E1) into SalirEstacion;

--Conexion Vias y Estacion
!insert (V1,E1) into EsteViaEstacion;
!insert (V2,E2) into EsteViaEstacion;
!insert (V3,E3) into EsteViaEstacion;
!insert (V4,E4) into EsteViaEstacion;
!insert (V1,E2) into OesteViaEstacion;
!insert (V2,E3) into OesteViaEstacion;
!insert (V3,E4) into OesteViaEstacion;
!insert (V4,E1) into OesteViaEstacion;

-- Tramos en cada via
!insert (V1,T11) into primerTramoVia;
!insert (V1,T12) into interTramoVia;
!insert (V1,T13) into ultimoTramoVia;
!insert (V2,T21) into primerTramoVia;
!insert (V2,T22) into ultimoTramoVia;
!insert (V3,T31) into primerTramoVia;
!insert (V3,T32) into interTramoVia;
!insert (V3,T33) into ultimoTramoVia;
!insert (V4,T41) into primerTramoVia;
!insert (V4,T42) into ultimoTramoVia;

--Conexiones entre tramos
!insert (T12,T11) into Conexion;
!insert (T13,T12) into Conexion;
!insert (T22,T21) into Conexion;
!insert (T32,T31) into Conexion;
!insert (T33,T32) into Conexion;
!insert (T42,T41) into Conexion;
--------------------------------

!Tr5.meMuevo();
!Tr4.meMuevo();
!Tr4.meMuevo();
!Tr4.meMuevo();
!Tr3.meMuevo();
!Tr3.meMuevo();
!Tr3.meMuevo();
!Tr3.meMuevo();
!Tr5.meMuevo();
!Tr5.meMuevo();
!Tr4.meMuevo();
!Tr2.meMuevo();
!Tr2.meMuevo();
!Tr1.meMuevo();
!Tr1.meMuevo();
!Tr1.meMuevo();
!Tr2.meMuevo();
!Tr6.meMuevo();
!Tr6.meMuevo();
!Tr6.meMuevo();
!Tr6.meMuevo();