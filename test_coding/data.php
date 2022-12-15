<?php

// SOAL NO 1 a
require_once('connection.php');

$query = mysqli_query( $connection, "SELECT * FROM data" );

$result = array();
while($row = mysqli_fetch_array($query)){
    array_push( $result, array(
        'namaruangan' => $row['namaruangan'],
        'jumlahpasien' => 4
    ));
}


echo json_encode(
    array( 'result' => $result)
);

?>

<br>
<br>

<?php

// Soal No 1 b
require_once('connection.php');

$query = mysqli_query( $connection, "SELECT * FROM data" );

$result = array();
while($row = mysqli_fetch_array($query)){
    array_push( $result, array(
        'namadokter' => $row['namadokter'],
        'jumlahpasien' => 4
    ));
}

echo json_encode(
    array( 'result' => $result)
);

?>

<br>
<br>

<?php

// SOAL NO 3
require_once('connection.php');

$query = mysqli_query( $connection, "SELECT * FROM data" );

$result = array();
while($row = mysqli_fetch_array($query)){
    array_push( $result, array(
        'namapasien' => $row['namapasien'],
        'tglregistrasi' => $row['tglregistrasi']
    ));
}

echo json_encode(
    array( 'result' => $result)
    
);

?>
<br>
<br>

<?php

// SOAL NO 4
require_once('connection.php');

$query = mysqli_query( $connection, "SELECT * FROM data" );

$result = array();
while($row = mysqli_fetch_array($query)){
    array_push( $result, array(
        'norec' => $row['norec'],
        'statusenabled' => $row['statusenabled'],
        'jeniskelamin' => $row['jeniskelain'],
        'tglregistrasi' => $row['tglregistrasi'],
        'nocm' => $row['nocm'],
        'nocmfk' => $row['nocmfk'],
        'noregistrasi' => $row['noregistrasi'],
        'namaruangan' => $row['namaruangan'],
        'namapasien' => $row['namapasien'],
        'kelompokpasien' => $row['kelompokpasien'],
        'namarekanan' => $row['namarekanan'],
        'namadokter' => $row['namadokter'],
        'tglpulang' => $row['tglpulang'],
        'statuspasien' => $row['statuspasien'],
        'norec_pa' => $row['norec_pa'],
        'objectasuransipasienfk' => $row['objectansuransipasienfk'],
        'pgid' => $row['pgid'],
        'objectruanganlastfk' => $row['objectruanganlastfk'],
        'nosep' => $row['nosep'],
        'norec_br' => $row['norec_br'],
        'nostruklastfk' => $row['nostruklastfk'],
        'noreservasi' => $row['noreservasi'],
        'kelasditanggung' => $row['kelasditanggung'],
        'namakelas' => $row['namakelas'],
        'tgllahir' => $row['tgllahir'],
        'objectdepartemenfk' => $row['objectdepertemenfk'],
        'objectkelasfk' => $row['objectkelasfk'],
        'deptid' => $row['deptid'],
        'ppkrujukan' => $row['ppkrujukan'],
        'istelemedicine' => $row['istelemedicine'],
        'jaminankhusus' => $row['jaminankhusus'],
        'noidentitas' => $row['noidentitas'],
        'statusschedule' => $row['statusscedule'],
        'isdiagnosis' => $row['isdiagnosis'],
    ));
}


echo "<pre>";
print_r($result);

echo"</pre>";
?>