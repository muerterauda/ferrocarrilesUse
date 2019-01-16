!new Tren('Tr1');
!new Tren('Tr2');
!new Tren('Tr3');

!new Estacion('E1');
!new Estacion('E2');

!new Tramo('T1');
!new Tramo('T2');
!new Tramo('T10');
!new Tramo('T11');
!new Tramo('T12');

!new Via('V1');
!new Via('V2');

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
