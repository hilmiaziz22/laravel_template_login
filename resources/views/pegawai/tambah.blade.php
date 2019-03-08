@extends('template/header')

@section('content')
<div class="row">
    <div class="col-md-12">
        <div class="box">
            <div class="box-header with-border">
              <h3 class="box-tittle">Tambah Data Pegawai</h3> 
              <hr>
            </div>
            <div class="box-body">
    <a class=" btn btn-warning btn-sm ml-4" href="/pegawai">Kembali</a>

    <br/>
    <br/>

    <form action="/pegawai/store" method="post">
        {{ csrf_field() }}
        
        <div class="container col-md-6 col-md-offset-3 ">
        <div class="form-group">
                <label for="nama">Nama</label>
                <input type="text" class="form-control" name="nama" required="required">
            </div>
              
              <div class="form-group">
                <label for="idjabatan">Jabatan</label>
                <input type="text" class="form-control" name="jabatan" required="required">
                
              </div>

              <div class="form-group">
                    <label for="idumur">Umur</label>
                    <input type="text" class="form-control" name="umur" required="required">
                </div>

              <div class="form-group">
                <label for="idalamat">Alamat</label>
                <textarea class="form-control" name="alamat" required="required" rows="3"></textarea>
                <br/>
                <input class="btn btn-primary float-right" type="submit" value="Simpan Data">
              </div>
            </div>
            </div>
        </div>
    </div>



        {{-- Nama <input type="text" name="nama" required="required"> <br/>
        Jabatan <input type="text" name="jabatan" required="required"> <br/>
        Umur <input type="text" name="umur" required="required"> <br/>
        Alamat <textarea name="alamat" required="required"></textarea> <br/> --}}
        
    </form>
</body>
@endsection