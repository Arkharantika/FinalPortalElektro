<!DOCTYPE html>
<html>
<head>
  <title>Formulir Pendaftaran Kerja Praktek</title>
  <!-- <link rel="stylesheet" id="css-main" href="{{ asset('/css/bootstrap.min.css') }}"> -->
  <style type="text/css">
      table.table * {
          border: none;
          line-height: 1.5;
      }

      .table td {
          height: 25px;
          text-align: center;
      }

      table.table1 * {
          border: none;
      }

      .table1 td {
          font-size: 14px;
          vertical-align: text-top;
          text-align: left;
          padding: 2px;
      }

      table.table2 {
        border-collapse: collapse;
        width: 100%;
      }

      /*.table2 table.table2, th, td {
        border: 1px solid black;
      }*/

      .table2 th, td {
        text-align: left;
        padding: 8px;
      }
      .table2 td {
          height: 25px;
      }

      .table2 tr:nth-child(even){background-color: #f2f2f2}

      .table2 th {
        background-color: #3c73a3;
        color: white;
      }

      body{
        font-size: 14px;
        line-height: 1.5;
        font-family: "Times New Roman", Times, serif;
      }

      @page {
            header: page-header;
            footer: page-footer; 
      }

  </style>
</head>
<body>
<htmlpageheader name="page-header">
    <table width="100%">
        <tr>
            <td style="width: 20%; text-align: center;">
                <img src="{{ asset('media/logo-uns-biru.png') }}" style="height: 100px;"/>
            </td>
            <td style="width: 80%; color: #4FA9BA;" align="center">
                <p style="font-size: 16px; margin:0; padding:0;"> KEMENTERIAN PENDIDIKAN DAN KEBUDAYAAN<br />
                UNIVERSITAS SEBELAS MARET<br />
                FAKULTAS TEKNIK<br />
                <strong>PROGRAM STUDI TEKNIK ELEKTRO</strong></p>
                <p style="font-style: italic; margin:0; padding:0;">Jalan. Ir. Sutami nomor 36 A Kentingan Surakarta 57126
                <br /> Telepon. 0271 647069 psw 438, faksimili: 0271 662118</p>
            </td>
        </tr>               
    </table>
</htmlpageheader>
<htmlpagefooter name="page-footer">
    <span style="background-color: #000000; color: white;">
        TE-KP-001
    </span>
</htmlpagefooter>
<div class="container">
    <div class="row">
       <div class="col">
        <hr style="border: 1px solid black; margin:0; padding:0">
            <p style="text-align: center; font-size: 18px;"><strong>Formulir Pendaftaran Kerja Praktek</strong></p>
            <table class="table2" style="width: 100%">
              <tr>
                <th>1. Data Mahasiswa</th>
              </tr>
            </table>
            <table class="table1" style="width: 100%">    
                <tr>
                    <td style="width: 5%;"></td>
                    <td style="width: 40%;">Nama Mahasiswa</td>
                    <td style="width: 3%;">:</td>
                    <td style="width: 52%;"><strong>{{$data->nama_mhs}}</strong></td>
                </tr>
                <tr>
                    <td></td>
                    <td>NIM</td>
                    <td>:</td>
                    <td><strong>{{$data->nim}}</strong></td>
                </tr>
                <tr>
                    <td></td>
                    <td>IPK (Indeks Prestasi Komulatif)</td>
                    <td>:</td>
                    <td><strong>{{$data->ipk}}</strong></td>
                </tr>
                <tr>
                    <td></td>
                    <td>Capaian SKS</td>
                    <td>:</td>
                    <td><strong>{{$data->sks}}</strong></td>
                </tr>
            </table>
            <br>
            <table class="table2" style="width: 100%">
              <tr>
                <th>2. Data Perusahaan</th>
              </tr>
            </table>
            <table class="table1" style="width: 100%">    
                <tr>
                    <td style="width: 5%;"></td>
                    <td style="width: 40%;">Nama Perusahaan/Institusi</td>
                    <td style="width: 3%;">:</td>
                    <td style="width: 52%;"><strong>{{$data->perusahaan_nama}}</strong></td>
                </tr>
                <tr>
                    <td></td>
                    <td>Alamat Perusahaan/Institusi</td>
                    <td>:</td>
                    <td><strong>{{$data->perusahaan_almt}}</strong></td>
                </tr>
                <tr>
                    <td></td>
                    <td>Jenis Usaha Perusahaan/Institusi</td>
                    <td>:</td>
                    <td><strong>{{$data->perusahaan_jenis}}</strong></td>
                </tr>
                <tr>
                    <td></td>
                    <td>PIC</td>
                    <td>:</td>
                    <td><strong>{{$data->pic}}</strong></td>
                </tr>
                <tr>
                    <td></td>
                    <td>Waktu KP</td>
                    <td>:</td>
                    <td><strong>{{date("d-m-Y", strtotime($data->rencana_mulai_kp))}} s/d {{date("d-m-Y", strtotime($data->rencana_selesai_kp))}}</strong></td>
                </tr>
            </table>
            <br>
            <table class="table2 " style="width: 100% ">
              <tr>
                <th>3. Persyaratan yang harus dilampirkan</th>
              </tr>
            </table>
            <p style="margin:0; padding:0;">
              <ol type="1">
                <li>Fotocopy KRS terakhir</li>
                <li>Fotocopy KHS Kumulatif</li>
              </ol>
            </p>
            <br>
            <table style="width: 100%">
                <tr>
                    <td style="width: 60%;"><br>Menyetujui<br>{{$jabatan->nama_jabatan}},<br><br><br><br><br><b>{{$jabatan->nama_dosen}}</b><br><b>NIP. {{$jabatan->nip}}</b></td>
                    <td style="width: 40%;">Surakarta, {{date("d-m-Y", strtotime($data->tgl_ajuan))}}<br>Yang mengajukan<br><br><br><br><br><br><b>{{$data->nama_mhs}}</b><br><b>NIM. {{$data->nim}}</b></td>
                </tr>
            </table>
         </div>     
      </div>
  </div>
</body>
</html>