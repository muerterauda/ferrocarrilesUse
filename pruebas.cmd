!!new Tramo('T1');
!!new Tramo('T2');
!!new Via('V1');
!!new Via('V2');
!new Estacion('E1');
!new Estacion('E2');

!insert (V1,E1) into EsteViaEstacion;
!insert (V1,E2) into OesteViaEstacion;
!insert (V2,E1) into OesteViaEstacion;
!insert (V2,E2) into EsteViaEstacion;

!insert (V1,T1) into interTramoVia;
!insert (V2,T1) into primerTramoVia;
--------------------------------
