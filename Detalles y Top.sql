  /*TOP 10 MARCAS*/
  SELECT id_marca, count(id_marca) AS Total FROM tbl_log group by id_marca order by Total desc

  /*DETALLES*/
  select tbl_log.id_tipo, tbl_tipo_vehiculo.descripcion AS Tipo_Vehiculo, tbl_log.id_marca,  
  tbl_marca.marca from tbl_log 
  join tbl_marca 
  on tbl_log.id_marca = tbl_marca.id_marca
  join tbl_tipo_vehiculo 
  on tbl_log.id_tipo = tbl_tipo_vehiculo.id_tipo
  order by id_tipo asc
